func0000000000000019:
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000004:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000007:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 1
	ret

func0000000000000006:
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 56
	ret

func0000000000000022:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 16
	ret

func0000000000000028:
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 32
	ret

func0000000000000018:
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 32
	ret

func0000000000000005:
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 2
	ret

func0000000000000050:
	srli	a2, a2, 32
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 3
	ret

func000000000000002b:
	li	a3, 10
	blt	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 2
	ret

