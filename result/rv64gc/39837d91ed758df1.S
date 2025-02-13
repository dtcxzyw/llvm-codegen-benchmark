func0000000000000012:
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, -1
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

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, 512
	bge	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_3:
	mv	a3, a2
	bnez	a0, .LBB1_2
.LBB1_4:
	addi	a1, a3, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

