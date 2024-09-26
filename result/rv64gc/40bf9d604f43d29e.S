func0000000000000003:                   # @func0000000000000003
	addi	a4, a2, -64
	sll	a3, a0, a2
	bltz	a4, .LBB0_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a1, a1, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a4, a2, -64
	sll	a3, a0, a2
	bltz	a4, .LBB1_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB1_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a1, a1, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a4, a2, -64
	sll	a3, a0, a2
	bltz	a4, .LBB2_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB2_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a1, a1, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a4, a2, -64
	sll	a3, a0, a2
	bltz	a4, .LBB3_2
	mv	a1, a3
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
.LBB3_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a1, a1, a0
	srai	a0, a4, 63
	and	a0, a0, a3
	ret
