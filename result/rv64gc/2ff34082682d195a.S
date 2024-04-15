func0000000000000014:                   # @func0000000000000014
	addi	a5, a0, -64
	sll	a3, a4, a0
	bltz	a5, .LBB0_2
	mv	a1, a3
	srai	a0, a5, 63
	and	a0, a0, a3
	ret
.LBB0_2:
	sll	a1, a2, a0
	not	a0, a0
	srli	a4, a4, 1
	srl	a0, a4, a0
	or	a1, a1, a0
	srai	a0, a5, 63
	and	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
