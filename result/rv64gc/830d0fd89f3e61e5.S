func0000000000000000:                   # @func0000000000000000
	addi	a4, a3, -64
	bltz	a4, .LBB0_2
	srl	a1, a2, a3
	add	a0, a0, a1
	ret
.LBB0_2:
	srl	a1, a1, a3
	not	a3, a3
	slli	a2, a2, 1
	sll	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a4, a3, -64
	bltz	a4, .LBB1_2
	srl	a1, a2, a3
	add	a0, a0, a1
	ret
.LBB1_2:
	srl	a1, a1, a3
	not	a3, a3
	slli	a2, a2, 1
	sll	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
