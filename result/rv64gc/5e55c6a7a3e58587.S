func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	li	a0, 2
.LBB6_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	negw	a1, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
