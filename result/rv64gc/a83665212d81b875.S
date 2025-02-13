func0000000000000002:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a1, a2, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	addiw	a0, a1, -1
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	addiw	a0, a2, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a2, a1
	bge	a2, a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_3:
	mv	a2, a3
	bnez	a0, .LBB2_2
.LBB2_4:
	addi	a1, a2, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

