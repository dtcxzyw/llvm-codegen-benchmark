func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 255
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a5, a0, -1
	and	a1, a1, a5
	addi	a4, a3, -64
	sll	a0, a1, a3
	bltz	a4, .LBB1_2
	mv	a1, a0
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
.LBB1_2:
	and	a2, a2, a5
	sll	a2, a2, a3
	srli	a1, a1, 1
	not	a3, a3
	srl	a1, a1, a3
	or	a1, a1, a2
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
