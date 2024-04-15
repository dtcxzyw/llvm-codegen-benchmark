func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	orn	a0, a0, a1
	ret
