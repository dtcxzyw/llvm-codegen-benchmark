func0000000000000004:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 6
	ret

func0000000000000018:
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 48
	lui	a3, 11
	srli	a2, a2, 48
	addiw	a3, a3, -238
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addiw	a0, a1, -5
	ret

func0000000000000031:
	slli	a2, a2, 48
	lui	a3, 11
	srli	a2, a2, 48
	addiw	a3, a3, -238
	beq	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addiw	a0, a1, -2
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -4
	ret

func0000000000000007:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -253
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 2
	ret

func000000000000001b:
	slli	a2, a2, 48
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 4
	ret

func0000000000000023:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 10
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, 511
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addiw	a0, a0, 1
	ret

func0000000000000019:
	slli	a2, a2, 48
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addiw	a0, a0, -1
	ret

func0000000000000011:
	slli	a2, a2, 48
	srli	a2, a2, 60
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	addiw	a0, a0, -2
	ret

