func0000000000000302:
	addiw	a2, a2, -1
	andi	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	andi	a1, a1, 4
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	srliw	a2, a2, 9
	srliw	a1, a1, 6
	sltiu	a2, a2, 41
	addi	a1, a1, -192
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	addiw	a2, a2, -640
	andi	a1, a1, 7
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	addiw	a2, a2, -5
	slli	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

