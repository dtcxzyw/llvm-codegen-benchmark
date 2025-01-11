func0000000000001088:
	slli	a2, a2, 24
	srliw	a0, a0, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000158c:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000001428:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c28:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

