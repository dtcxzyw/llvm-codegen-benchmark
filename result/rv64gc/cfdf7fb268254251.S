func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 3
	li	a2, 242
	bne	a3, a4, .LBB1_3
	li	a3, 498
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a3, a3, 1
	add	a0, a0, a3
	addi	a0, a0, 210
	ret
.LBB1_3:                                # %entry
	li	a2, 370
	li	a3, 498
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a3, a2, 1
	add	a0, a0, a3
	addi	a0, a0, 210
	ret
