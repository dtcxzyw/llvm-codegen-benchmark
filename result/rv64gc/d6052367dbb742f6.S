func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a1, a1, a3
	bltz	a6, .LBB1_2
	srl	a0, a1, a5
	li	a1, 0
	ret
.LBB1_2:
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a1, a1, 1
	not	a2, a5
	sll	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
