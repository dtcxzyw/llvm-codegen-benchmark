func000000000000002c:                   # @func000000000000002c
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB0_2
	sll	a1, a0, a5
	sll	a0, a0, a2
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
.LBB0_2:
	or	a1, a1, a3
	sll	a1, a1, a2
	srli	a3, a0, 1
	not	a5, a5
	srl	a3, a3, a5
	or	a1, a1, a3
	sll	a0, a0, a2
	srai	a4, a4, 63
	and	a0, a0, a4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 6
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
