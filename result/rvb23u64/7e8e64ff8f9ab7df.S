func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
