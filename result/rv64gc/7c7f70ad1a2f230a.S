func0000000000000036:                   # @func0000000000000036
	subw	a2, a2, a1
	addi	a2, a2, 28
	srl	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a3, a3, a2
	addi	a2, a3, 56
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a3, a4, -64
	bltz	a3, .LBB1_2
	srl	a0, a1, a4
	srl	a1, a1, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB1_2:
	srl	a0, a0, a2
	not	a4, a4
	slli	a5, a1, 1
	sll	a4, a5, a4
	or	a0, a0, a4
	srl	a1, a1, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a1, a2, 63
	srl	a0, a0, a1
	ret
