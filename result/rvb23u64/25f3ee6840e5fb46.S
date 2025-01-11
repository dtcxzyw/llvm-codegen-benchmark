func000000000000000a:
	sraiw	a2, a2, 3
	addi	a2, a2, 1
	divuw	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret

