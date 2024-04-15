func0000000000000008:                   # @func0000000000000008
	andi	a5, a4, 120
	addi	a4, a5, -64
	sll	a1, a2, a5
	bltz	a4, .LBB0_3
	mv	a5, a1
	addi	a3, a0, -64
	srl	a2, a1, a0
	bgez	a3, .LBB0_4
.LBB0_2:
	srai	a4, a4, 63
	and	a1, a1, a4
	slli	a5, a5, 1
	not	a4, a0
	sll	a4, a5, a4
	srl	a0, a1, a0
	or	a0, a0, a4
	srai	a1, a3, 63
	and	a1, a1, a2
	ret
.LBB0_3:
	sll	a3, a3, a5
	srli	a2, a2, 1
	not	a5, a5
	srl	a5, a2, a5
	or	a5, a5, a3
	addi	a3, a0, -64
	srl	a2, a5, a0
	bltz	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	srai	a1, a3, 63
	and	a1, a1, a2
	ret
