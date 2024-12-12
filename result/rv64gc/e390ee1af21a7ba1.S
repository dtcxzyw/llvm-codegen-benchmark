func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 3
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 2
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
