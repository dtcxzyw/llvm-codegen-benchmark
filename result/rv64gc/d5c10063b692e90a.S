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
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	li	a0, 770
	ret
.LBB2_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 771
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 69
	bgeu	a2, a0, .LBB3_2
	li	a0, 3
	ret
.LBB3_2:
	andi	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 2
	ret
