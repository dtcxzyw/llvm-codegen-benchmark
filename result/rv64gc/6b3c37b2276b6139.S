func000000000000002f:                   # @func000000000000002f
	andi	a0, a0, 255
	slli	a0, a0, 4
	addi	a0, a0, -784
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
