func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 5
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	subw	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
