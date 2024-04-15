func000000000000000a:                   # @func000000000000000a
	bge	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a1, a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	bge	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	bne	a0, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	ret
