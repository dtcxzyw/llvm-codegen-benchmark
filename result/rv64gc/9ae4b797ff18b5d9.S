func000000000000000e:                   # @func000000000000000e
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB0_2
	sll	a3, a2, a5
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB0_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB1_2
	sll	a3, a2, a5
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB1_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB2_2
	sll	a3, a2, a5
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
.LBB2_2:
	sll	a7, a3, a4
	srli	a3, a2, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a3, a7, a3
	sll	a2, a2, a4
	srai	a4, a6, 63
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
