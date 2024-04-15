func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 64
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a5, a4, -64
	bltz	a5, .LBB1_2
	srl	a3, a3, a4
	j	.LBB1_3
.LBB1_2:
	srl	a2, a2, a4
	not	a4, a4
	slli	a3, a3, 1
	sll	a3, a3, a4
	or	a3, a3, a2
.LBB1_3:                                # %entry
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
