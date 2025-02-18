func000000000000000a:
	divuw	a0, a0, a1
	sraiw	a1, a2, 3
	addi	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

