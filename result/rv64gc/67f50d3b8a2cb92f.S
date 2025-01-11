func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 364242
	addi	a2, a2, 777
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	seqz	a1, a0
	add	a0, a0, a1
	ret

