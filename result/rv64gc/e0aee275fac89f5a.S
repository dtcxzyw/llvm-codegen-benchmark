func0000000000000221:                   # @func0000000000000221
	sext.w	a3, a1
	sext.w	a2, a2
	lui	a1, 16
	addiw	a4, a1, -2
	xor	a2, a2, a4
	seqz	a2, a2
	addi	a3, a3, -864
	seqz	a3, a3
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	addi	a0, a1, -3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a3, 4096
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 7
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	ret
