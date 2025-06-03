func0000000000000002:
	sext.w	a3, a0
	sraiw	a0, a2, 31
	srliw	a0, a0, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	sext.w	a2, a2
	lui	a0, 349525
	addi	a0, a0, 1366
	mul	a0, a2, a0
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

