func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	addi	a2, a0, -64
	sll	a1, a3, a0
	bltz	a2, .LBB0_2
	srai	a2, a2, 63
	and	a2, a2, a1
	not	a1, a1
	not	a0, a2
	ret
.LBB0_2:
	not	a0, a0
	srli	a3, a3, 1
	srl	a0, a3, a0
	or	a0, a0, a1
	srai	a2, a2, 63
	and	a2, a2, a1
	not	a1, a0
	not	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, -64
	li	a2, 1
	slti	a1, a1, 0
	sll	a0, a2, a0
	neg	a2, a1
	addi	a1, a1, -1
	and	a2, a2, a0
	and	a1, a1, a0
	not	a0, a2
	not	a1, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -64
	li	a2, 1
	slti	a1, a1, 0
	sll	a0, a2, a0
	neg	a2, a1
	addi	a1, a1, -1
	and	a2, a2, a0
	and	a1, a1, a0
	not	a0, a2
	not	a1, a1
	ret
