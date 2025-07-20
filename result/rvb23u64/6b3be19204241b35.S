func0000000000000000:
	zext.h	a0, a0
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000006:
	zext.h	a0, a0
	slli	a1, a0, 8
	sub	a1, a1, a0
	srliw	a0, a1, 15
	ret

