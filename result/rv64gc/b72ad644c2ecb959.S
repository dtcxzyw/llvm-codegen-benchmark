func0000000000000058:
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 12
	srli	a3, a3, 52
	addi	a2, a2, -1
	or	a1, a1, a3
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 164
	snez	a0, a0
	or	a0, a0, a1
	ret

