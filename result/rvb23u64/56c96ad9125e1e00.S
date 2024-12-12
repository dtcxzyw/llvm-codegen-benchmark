func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a0
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
