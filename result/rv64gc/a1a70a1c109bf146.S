func0000000000000029:
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	lui	a3, 104858
	addi	a3, a3, -1638
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a2, a0
	lui	a3, 104858
	addi	a3, a3, -1638
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a2, a0
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	sext.w	a2, a0
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	sext.w	a2, a0
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a2, a0
	li	a3, 20
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	ret

func0000000000000028:
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

