func0000000000000007:
	sext.w	a0, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	li	a1, 255
	blt	a1, a0, .LBB0_2
	li	a0, 255
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

