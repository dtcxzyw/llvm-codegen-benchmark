func000000000000001e:
	not	a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

