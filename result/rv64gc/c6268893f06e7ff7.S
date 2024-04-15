func00000000000000c2:                   # @func00000000000000c2
	snez	a1, a1
	add	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
