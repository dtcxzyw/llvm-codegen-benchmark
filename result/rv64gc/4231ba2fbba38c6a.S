func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 127
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 7
	addi	a0, a0, -1
	ret
