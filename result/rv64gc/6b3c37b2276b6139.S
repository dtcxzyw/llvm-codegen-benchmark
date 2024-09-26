func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
