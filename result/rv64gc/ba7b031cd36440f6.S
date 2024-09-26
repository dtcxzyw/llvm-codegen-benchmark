func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slli	a0, a1, 3
	addi	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	slli	a0, a1, 3
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	slli	a1, a1, 2
	addi	a0, a1, 32
	ret
