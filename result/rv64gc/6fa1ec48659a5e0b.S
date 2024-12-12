func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
