func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	bnez	a0, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a1, a1, 1
	li	a0, 10
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 770
	ret
.LBB3_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 771
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 69
	bgeu	a2, a0, .LBB4_2
	li	a0, 3
	ret
.LBB4_2:
	andi	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 10
	bgeu	a0, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB7_2
	li	a0, 536
	lui	a2, 32768
	addiw	a2, a2, 39
	bltu	a2, a1, .LBB7_3
	j	.LBB7_4
.LBB7_2:
	li	a0, 600
	lui	a2, 32768
	addiw	a2, a2, 39
	bgeu	a2, a1, .LBB7_4
.LBB7_3:                                # %entry
	li	a0, 664
.LBB7_4:                                # %entry
	ret
