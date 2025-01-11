func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 9
	xor	a0, a0, a2
	addi	a1, a1, -511
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	xor	a1, a1, a2
	addi	a0, a0, -7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	srliw	a2, a2, 12
	xor	a0, a0, a2
	xori	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	srliw	a2, a2, 20
	xor	a1, a1, a2
	srliw	a0, a0, 20
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

