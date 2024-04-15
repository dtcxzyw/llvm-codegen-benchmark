func000000000000000c:                   # @func000000000000000c
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	bltz	a3, .LBB0_2
	sll	a1, a0, a5
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	or	a1, a1, a4
	sll	a1, a1, a2
	srli	a4, a0, 1
	not	a5, a5
	srl	a4, a4, a5
	or	a1, a1, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	or	a0, a0, a2
	sll	a0, a0, a1
	ret
