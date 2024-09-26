func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh1add	a2, a2, a2
	slliw	a2, a2, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a3, -1000
	mulw	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
