func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 16
	sllw	a1, a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
