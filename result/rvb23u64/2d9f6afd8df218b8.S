func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 6
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 1
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srliw	a1, a1, 5
	addi	a1, a1, 1
	maxu	a0, a0, a1
	slliw	a0, a0, 2
	ret
