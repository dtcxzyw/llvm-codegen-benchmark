func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	srli	a1, a1, 43
	mul	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 87381
	addiw	a2, a2, 1366
	bgeu	a1, a2, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
