func0000000000000016:                   # @func0000000000000016
	li	a3, 31
	subw	a3, a3, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a4, 127
	subw	a4, a4, a3
	slli	a4, a4, 32
	srli	a5, a4, 32
	addi	a4, a5, -64
	not	a3, a3
	bltz	a4, .LBB1_2
	srl	a0, a1, a5
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB1_2:
	or	a0, a0, a2
	srl	a0, a0, a3
	not	a2, a5
	slli	a5, a1, 1
	sll	a2, a5, a2
	or	a0, a0, a2
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a4, 1048572
	addi	a4, a4, 2
	subw	a3, a4, a3
	slli	a5, a3, 32
	srli	a5, a5, 32
	addi	a4, a5, -64
	bltz	a4, .LBB2_2
	srl	a0, a1, a5
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB2_2:
	or	a0, a0, a2
	srl	a0, a0, a3
	not	a2, a5
	slli	a5, a1, 1
	sll	a2, a5, a2
	or	a0, a0, a2
	srl	a1, a1, a3
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
