func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func00000000000000c2:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000082:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func000000000000008c:
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func000000000000008d:
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	sext.w	a0, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000d9:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:
	sext.w	a0, a0
	ret

func0000000000000098:
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB8_2
	mv	a2, a0
.LBB8_2:
	sext.w	a0, a2
	ret

