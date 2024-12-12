func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, -2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 15
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	andi	a2, a2, 15
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 63
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
