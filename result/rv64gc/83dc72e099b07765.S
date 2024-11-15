func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 7
	seqz	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	li	a0, 25
	slli	a0, a0, 7
	beqz	a2, .LBB1_2
	add	a0, a0, a1
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
