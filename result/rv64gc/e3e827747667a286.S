func0000000000000040:                   # @func0000000000000040
	andi	a3, a2, 1
	li	a2, 8
	beqz	a3, .LBB0_3
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	srli	a1, a1, 16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB1_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB2_2
	li	a2, 68
.LBB2_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a3, 256
	bge	a1, a3, .LBB3_2
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
.LBB3_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
