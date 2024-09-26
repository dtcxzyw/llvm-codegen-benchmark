func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 8192
	ret
.LBB0_2:
	slliw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	lui	a0, 1024
	addiw	a0, a0, -192
	ret
.LBB2_2:
	slliw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	slliw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 128
	slliw	a0, a0, 5
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	bgtz	a1, .LBB5_2
	li	a0, 256
	ret
.LBB5_2:
	slliw	a0, a0, 6
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	bgtz	a1, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	slliw	a0, a0, 3
	ret
