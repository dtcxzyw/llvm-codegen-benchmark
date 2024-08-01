func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	beq	a3, a5, .LBB8_2
	slt	a2, a5, a3
	xori	a3, a2, 1
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
.LBB8_2:
	sltu	a2, a4, a2
	xori	a3, a2, 1
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
