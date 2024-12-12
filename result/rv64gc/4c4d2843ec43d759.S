func00000000000001a8:                   # @func00000000000001a8
	andi	a3, a1, 1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a4, a1, 32
	add	a1, a1, a4
	mul	a1, a2, a1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
