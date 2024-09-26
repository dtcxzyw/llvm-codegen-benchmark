func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 2
	addi	a0, a0, 12
	srliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 6
	addi	a0, a0, 128
	srliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
