func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	not	a0, a2
	and	a0, a0, a1
	beqz	a3, .LBB0_2
	lui	a1, 901119
	slli	a1, a1, 7
	addi	a1, a1, -513
	slli	a1, a1, 24
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
