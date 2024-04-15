func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -100
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 64
	ret
