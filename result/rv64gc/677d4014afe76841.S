func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	li	a4, 1
	li	a1, 20
	beq	a3, a4, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a3, a1
	li	a1, 4
	beqz	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
