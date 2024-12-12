func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 10
	maxu	a0, a0, a1
	slliw	a0, a0, 2
	ret
