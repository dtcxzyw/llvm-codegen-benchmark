func0000000000000058:
	lui	a2, 16
	lui	a3, 6
	addi	a2, a2, -1
	addi	a3, a3, -983
	and	a0, a0, a2
	mul	a1, a1, a3
	slli	a3, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a3
	and	a1, a1, a2
	sltiu	a1, a1, 164
	snez	a0, a0
	or	a0, a0, a1
	ret

