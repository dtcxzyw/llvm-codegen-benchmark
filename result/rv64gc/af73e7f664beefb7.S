func0000000000000036:                   # @func0000000000000036
	li	a3, 31
	subw	a3, a3, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 127
	subw	a3, a3, a4
	or	a1, a1, a2
	slli	a3, a3, 32
	srli	a5, a3, 32
	addi	a2, a5, -64
	not	a3, a4
	bltz	a2, .LBB1_2
	srl	a0, a1, a5
	srl	a1, a1, a3
	srai	a2, a2, 63
	and	a1, a1, a2
	ret
.LBB1_2:
	slli	a4, a1, 1
	not	a5, a5
	sll	a4, a4, a5
	srl	a0, a0, a3
	or	a0, a0, a4
	srl	a1, a1, a3
	srai	a2, a2, 63
	and	a1, a1, a2
	ret
