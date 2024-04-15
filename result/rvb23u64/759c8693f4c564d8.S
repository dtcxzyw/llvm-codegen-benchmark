func000000000000000c:                   # @func000000000000000c
	ctz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ctzw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
