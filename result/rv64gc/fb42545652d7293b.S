func0000000000000003:
	sext.w	a1, a1
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 4
	subw	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000037:
	sext.w	a1, a1
	li	a3, 8
	subw	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a1, a1
	lui	a3, 64
	addi	a3, a3, -16
	subw	a2, a3, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a3, 1
	subw	a2, a3, a2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a1, a1
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

