func0000000000000124:
	srliw	a1, a1, 16
	srliw	a0, a0, 24
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000638:
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000524:
	srliw	a1, a1, 16
	srliw	a0, a0, 24
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

