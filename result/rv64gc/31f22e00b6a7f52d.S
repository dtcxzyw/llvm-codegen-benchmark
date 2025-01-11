func0000000000000000:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1900
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 9
	addi	a1, a1, -864
	j	.LBB1_3
.LBB1_2:
	lui	a1, 220
	addi	a1, a1, -1120
.LBB1_3:
	addw	a0, a0, a1
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret

