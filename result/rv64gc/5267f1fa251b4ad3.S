func0000000000000006:
	lui	a3, 526344
	sext.w	a4, a2
	addi	a3, a3, 129
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 7
	add	a3, a3, a4
	slli	a4, a3, 8
	add	a2, a2, a3
	subw	a2, a2, a4
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	lui	a3, 599186
	sext.w	a4, a2
	addi	a3, a3, 1171
	mul	a3, a4, a3
	srli	a3, a3, 32
	add	a3, a3, a2
	srliw	a4, a3, 31
	sraiw	a3, a3, 2
	add	a3, a3, a4
	slli	a4, a3, 3
	add	a2, a2, a3
	subw	a2, a2, a4
	li	a3, 3
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

