func0000000000000108:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

