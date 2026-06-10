func0000000000000058:
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slli	a2, a0, 12
	and	a3, a0, a1
	slli	a0, a0, 14
	srli	a4, a3, 2
	srli	a3, a3, 4
	or	a0, a0, a4
	or	a2, a2, a3
	and	a0, a0, a1
	and	a1, a1, a2
	sltiu	a0, a0, 656
	sltiu	a1, a1, 164
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

