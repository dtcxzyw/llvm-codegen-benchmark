func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	andi	a0, a2, 768
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a2, 15
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
