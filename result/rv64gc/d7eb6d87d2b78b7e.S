func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	subw	a1, a1, a2
	j	.LBB0_3
.LBB0_2:
	li	a1, -6
.LBB0_3:
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	subw	a1, a1, a2
	j	.LBB1_3
.LBB1_2:
	li	a1, -6
.LBB1_3:
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

