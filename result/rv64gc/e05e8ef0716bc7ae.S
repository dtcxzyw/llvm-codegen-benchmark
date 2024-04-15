func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	slli	a1, a1, 48
	negw	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	li	a4, 4
	li	a3, 5
	bgeu	a1, a4, .LBB1_2
	sub	a3, a3, a2
.LBB1_2:                                # %entry
	sltu	a0, a3, a0
	ret
func000000000000034c:                   # @func000000000000034c
	li	a4, 4
	li	a3, 5
	bgeu	a1, a4, .LBB2_2
	sub	a3, a3, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a3
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	li	a3, 15
	sub	a3, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a1, a1
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a2, a3, a2
	sltu	a1, a1, a3
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
