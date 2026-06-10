func0000000000000046:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000041:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

