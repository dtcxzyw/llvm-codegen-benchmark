func0000000000000141:
	sext.w	a2, a1
	li	a3, -5
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1537
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 429094
	addi	a1, a1, 313
	mul	a0, a0, a1
	slliw	a1, a0, 26
	srliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a2, a1
	li	a3, -5
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

