func0000000000000002:
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a1, a2, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a0, a0, 1
	bge	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	addi	a1, a2, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

