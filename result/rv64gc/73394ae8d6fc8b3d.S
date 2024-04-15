func0000000000000129:                   # @func0000000000000129
	lui	a2, 2441
	addiw	a2, a2, 1664
	sltu	a1, a1, a2
	slti	a3, a0, 0
	not	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
