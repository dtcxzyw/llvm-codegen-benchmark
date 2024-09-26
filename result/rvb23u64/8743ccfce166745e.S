func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 511
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
