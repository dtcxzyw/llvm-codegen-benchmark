func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	addi	a0, a0, 24
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
