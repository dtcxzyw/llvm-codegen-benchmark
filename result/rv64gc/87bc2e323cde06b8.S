func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a1, a0, a1
	li	a2, 22
	li	a0, 4
	bltu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 2621
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret
