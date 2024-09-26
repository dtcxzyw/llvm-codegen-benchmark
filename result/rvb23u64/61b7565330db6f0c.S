func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ori	a0, a0, 64
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	addi	a0, a0, 4
	ret
