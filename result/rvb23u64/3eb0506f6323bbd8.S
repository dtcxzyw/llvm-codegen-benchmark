func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 15
	slli	a0, a0, 10
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
