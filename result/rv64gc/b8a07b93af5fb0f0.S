func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	blez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a2, 82
	bne	a0, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	ret
