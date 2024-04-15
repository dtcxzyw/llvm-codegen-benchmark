func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a1, 1
	sll	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	slti	a1, a1, 256
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
