func000000000000000c:
	sext.w	a2, a1
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000010:
	sext.w	a2, a1
	lui	a3, 244141
	addi	a3, a3, -1537
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

