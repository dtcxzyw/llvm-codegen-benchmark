func00000000000000e4:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, 5
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 20
	sltu	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_2:
	li	a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret

