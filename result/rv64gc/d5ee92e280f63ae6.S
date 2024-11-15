func0000000000000039:                   # @func0000000000000039
	andi	a3, a0, 1
	sub	a1, a1, a2
	lui	a0, 699051
	srli	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	bnez	a3, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
