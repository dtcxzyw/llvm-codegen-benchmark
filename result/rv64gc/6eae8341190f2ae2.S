func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a3, -1000
	mulw	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
