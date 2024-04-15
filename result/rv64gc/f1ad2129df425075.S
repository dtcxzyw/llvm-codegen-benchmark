func000000000000002c:                   # @func000000000000002c
	slli	a4, a0, 32
	srli	a4, a4, 32
	addi	a2, a4, -64
	bltz	a2, .LBB0_2
	sll	a1, a3, a4
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB0_2:
	sll	a1, a1, a0
	srli	a5, a3, 1
	not	a4, a4
	srl	a4, a5, a4
	or	a1, a1, a4
	sll	a0, a3, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
