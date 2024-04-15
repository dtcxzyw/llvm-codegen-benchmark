func000000000000000e:                   # @func000000000000000e
	li	a3, 31
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a5, 127
	subw	a5, a5, a4
	or	a1, a1, a3
	slli	a5, a5, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	not	a4, a4
	bltz	a3, .LBB1_2
	srl	a0, a1, a5
	srl	a1, a1, a4
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB1_2:
	or	a0, a0, a2
	slli	a2, a1, 1
	not	a5, a5
	sll	a2, a2, a5
	srl	a0, a0, a4
	or	a0, a0, a2
	srl	a1, a1, a4
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a5, 1048572
	addi	a5, a5, 2
	subw	a4, a5, a4
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	or	a1, a1, a3
	bltz	a6, .LBB3_2
	srl	a0, a1, a5
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
.LBB3_2:
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	not	a3, a5
	sll	a2, a2, a3
	or	a0, a0, a2
	srl	a1, a1, a4
	srai	a2, a6, 63
	and	a1, a1, a2
	ret
