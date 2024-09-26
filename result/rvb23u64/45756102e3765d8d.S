func000000000000003c:                   # @func000000000000003c
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
