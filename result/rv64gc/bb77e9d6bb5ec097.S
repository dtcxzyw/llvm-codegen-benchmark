func0000000000000008:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 7
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	li	a3, 258
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000010:
	lui	a3, 8
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	ret

func0000000000000014:
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	li	a3, 3
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	ret

func0000000000000031:
	li	a3, 1
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	ret

func000000000000000d:
	li	a3, -999
	blt	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	ret

