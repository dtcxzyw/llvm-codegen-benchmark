func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

