func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 242
	beqz	a2, .LBB1_3
	li	a2, 1
	beq	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 210
	ret
.LBB1_3:                                # %entry
	li	a1, 370
	li	a2, 1
	bne	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 498
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 210
	ret
