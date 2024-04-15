func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	li	a1, 0
	ret
