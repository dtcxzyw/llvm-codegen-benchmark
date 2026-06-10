func0000000000000901:
	srli	a2, a1, 61
	seqz	a2, a2
	slli	a1, a1, 3
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bnez	a1, .LBB1_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

