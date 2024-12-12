func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	subw	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 2
	sltu	a0, a1, a0
	ret
