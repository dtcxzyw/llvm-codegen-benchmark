func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
