func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 5
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a1, a1, a3
	bltz	a6, .LBB0_2
	srl	a0, a1, a5
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
.LBB0_2:
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	not	a3, a5
	sll	a2, a2, a3
	or	a0, a0, a2
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a4, a4, 3
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a1, a1, a3
	bltz	a6, .LBB1_2
	srl	a0, a1, a5
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
.LBB1_2:
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	not	a3, a5
	sll	a2, a2, a3
	or	a0, a0, a2
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
