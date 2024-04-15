func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 51
	srli	a0, a0, 59
	addi	a0, a0, -12
	andi	a0, a0, 255
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -1023
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 24
	srli	a0, a0, 36
	addi	a0, a0, -5
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
