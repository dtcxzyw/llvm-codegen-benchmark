func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addiw	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, -4
	beqz	a0, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addiw	a2, a2, 8
	beqz	a0, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, 1
	beqz	a0, .LBB4_2
	li	a1, 100
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
