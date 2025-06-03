func0000000000000101:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000104:
	zext.w	a1, a1
	zext.w	a0, a0
	lui	a2, 950920
	mul	a0, a0, a1
	addi	a1, a2, -1025
	add	a0, a0, a1
	addi	a1, a2, -1024
	sltu	a0, a0, a1
	ret

