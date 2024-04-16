func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a2, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	bne	a1, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret
