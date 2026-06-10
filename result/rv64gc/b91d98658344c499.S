func000000000000000c:
	sext.w	a2, a1
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000010:
	lui	a2, 244141
	sext.w	a3, a1
	addi	a2, a2, -1537
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

