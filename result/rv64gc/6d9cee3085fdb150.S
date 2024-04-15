func000000000000006a:                   # @func000000000000006a
	bge	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slt	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a1, a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bge	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slt	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bgeu	a1, a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	bgeu	a0, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	bgeu	a0, a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a1, a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a1, a0, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	bge	a0, a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
