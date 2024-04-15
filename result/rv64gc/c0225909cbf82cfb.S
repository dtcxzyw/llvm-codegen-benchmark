func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -10
	bnez	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	slli	a2, a0, 32
	lui	a3, 149797
	addi	a3, a3, -1755
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a0, a0, a2
	subw	a0, a0, a3
	addw	a0, a0, a1
	ret
