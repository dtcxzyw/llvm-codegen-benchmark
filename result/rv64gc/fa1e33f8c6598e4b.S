func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	addi	a3, a1, -64
	sll	a2, a0, a1
	bltz	a3, .LBB1_2
	mv	a1, a2
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
.LBB1_2:
	not	a1, a1
	srli	a0, a0, 1
	srl	a1, a0, a1
	srai	a0, a3, 63
	and	a0, a0, a2
	ret
