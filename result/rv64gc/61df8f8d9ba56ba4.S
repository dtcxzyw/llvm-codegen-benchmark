func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 56
	bgeu	a3, a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 84
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 36
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 260
	beq	a3, a2, .LBB3_2
	li	a1, 325
.LBB3_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	or	a0, a0, a1
	ret
