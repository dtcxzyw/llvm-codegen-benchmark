func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 6
	bge	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	li	a2, 72
	bne	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 63
	bgeu	a2, a1, .LBB3_2
	li	a0, 64
	ret
.LBB3_2:
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	srai	a1, a1, 56
	blez	a1, .LBB4_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB4_2:
	sext.w	a0, a0
	ret
