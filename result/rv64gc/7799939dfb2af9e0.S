func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 128
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	li	a3, -1
	bltz	a4, .LBB1_2
	srl	a1, a3, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	negw	a1, a1
	srl	a1, a3, a1
	not	a2, a2
	li	a3, -2
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
