func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 16
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
