func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 770
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 11
	li	a1, -12
	beq	a2, a3, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret
