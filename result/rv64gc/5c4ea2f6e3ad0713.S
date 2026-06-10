func0000000000000058:
	lui	a2, 6
	addi	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	and	a1, a1, a3
	sltiu	a1, a1, 656
	snez	a0, a0
	or	a0, a0, a1
	ret

