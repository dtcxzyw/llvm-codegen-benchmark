func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	srli	a1, a1, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a3, a0, 32
	add	a0, a0, a3
	mul	a0, a1, a0
	bnez	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
