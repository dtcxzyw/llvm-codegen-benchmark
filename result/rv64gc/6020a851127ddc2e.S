func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a2, 2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	srliw	a2, a2, 13
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a2, a2, 11
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

