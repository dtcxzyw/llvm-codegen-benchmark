func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a2, a2, 17
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
