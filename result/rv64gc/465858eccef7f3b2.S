func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a1, a1
	lui	a0, 174763
	addi	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a1, a1
	lui	a0, 335544
	addi	a0, a0, 1311
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 140
	addi	a0, a0, -68
	add	a1, a2, a0
.LBB2_2:
	sext.w	a1, a1
	lui	a0, 235184
	addi	a0, a0, 1725
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 47
	add	a0, a0, a1
	ret

