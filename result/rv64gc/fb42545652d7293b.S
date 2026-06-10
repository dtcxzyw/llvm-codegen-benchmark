func0000000000000003:
	li	a3, 64
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a4, 4
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000037:
	li	a4, 8
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 64
	addi	a3, a3, -16
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000034:
	lui	a4, 1
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a3, 64
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

