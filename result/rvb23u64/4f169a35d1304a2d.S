func0000000000000058:
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 12
	zext.h	a2, a0
	slli	a0, a0, 14
	srli	a3, a2, 2
	srli	a2, a2, 4
	or	a0, a0, a3
	or	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 656
	sltiu	a1, a1, 164
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

