func0000000000000018:                   # @func0000000000000018
	andi	a5, a3, 120
	addi	a4, a5, -64
	sll	a3, a0, a5
	bltz	a4, .LBB0_3
	mv	a1, a3
	slli	a0, a2, 32
	srli	a0, a0, 32
	addi	a5, a0, -64
	bgez	a5, .LBB0_4
.LBB0_2:
	srai	a4, a4, 63
	and	a3, a3, a4
	slli	a4, a1, 1
	not	a0, a0
	sll	a0, a4, a0
	srl	a3, a3, a2
	or	a0, a0, a3
	srl	a1, a1, a2
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
.LBB0_3:
	sll	a1, a1, a5
	srli	a0, a0, 1
	not	a5, a5
	srl	a0, a0, a5
	or	a1, a1, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	addi	a5, a0, -64
	bltz	a5, .LBB0_2
.LBB0_4:                                # %entry
	srl	a0, a1, a0
	srl	a1, a1, a2
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
