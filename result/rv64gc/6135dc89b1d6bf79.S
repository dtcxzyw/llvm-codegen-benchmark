func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 37
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
