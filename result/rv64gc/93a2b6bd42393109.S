func0000000000000014:
	li	a3, 32
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 63
	ret

func0000000000000002:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 8
	ret

func0000000000000030:
	srli	a2, a2, 32
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 24
	ret

func0000000000000003:
	li	a3, 62
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 1
	ret

func000000000000000c:
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srli	a0, a0, 63
	ret

func0000000000000010:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srli	a0, a0, 16
	ret

func0000000000000008:
	li	a3, 4
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srli	a0, a0, 32
	ret

func0000000000000018:
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	srli	a0, a1, 57
	ret

