func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, 1
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, -3
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	addi	a2, a2, -10
	sltiu	a2, a2, -4
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
