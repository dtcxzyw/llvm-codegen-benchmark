func0000000000000302:
	sext.w	a2, a2
	andi	a1, a1, 2
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
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
	sext.w	a2, a2
	andi	a1, a1, 7
	addi	a2, a2, -640
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -5
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

