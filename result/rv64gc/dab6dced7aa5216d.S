func0000000000000041:
	bnez	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	bnez	a2, .LBB1_2
	li	a1, 8
	sltu	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

