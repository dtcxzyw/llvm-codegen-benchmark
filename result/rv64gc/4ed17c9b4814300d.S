func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, -1
	srl	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a2, a2
	bne	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a1, -1
	srl	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	li	a2, -1
	sltiu	a1, a1, 2
	srl	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
