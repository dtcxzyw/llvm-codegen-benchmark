func000000000000001e:
	not	a1, a1
	zext.b	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

