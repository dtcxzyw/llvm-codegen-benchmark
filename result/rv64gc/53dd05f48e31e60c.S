func0000000000000070:                   # @func0000000000000070
	li	a1, 128
	subw	a1, a1, a4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a5, a1, -64
	bltz	a5, .LBB0_2
	srl	a1, a3, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	negw	a4, a4
	srl	a2, a2, a4
	not	a1, a1
	slli	a3, a3, 1
	sll	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 128
	subw	a1, a1, a4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a5, a1, -64
	bltz	a5, .LBB1_2
	srl	a1, a3, a1
	or	a0, a0, a1
	ret
.LBB1_2:
	negw	a4, a4
	srl	a2, a2, a4
	not	a1, a1
	slli	a3, a3, 1
	sll	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
