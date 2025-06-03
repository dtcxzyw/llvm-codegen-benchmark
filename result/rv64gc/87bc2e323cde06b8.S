func0000000000000014:
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 26
	srli	a1, a1, 35
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 22
	bltu	a0, a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000001:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 2621
	addi	a1, a1, 1803
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret

