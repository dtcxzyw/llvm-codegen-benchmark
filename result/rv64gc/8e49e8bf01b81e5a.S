func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 152
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a0, a0, 255
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 512
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
