func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 8
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addi	a0, a1, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	addi	a0, a1, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	li	a0, 32
	ret
.LBB7_2:
	addi	a0, a1, 32
	ret
