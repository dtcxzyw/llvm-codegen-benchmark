func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, -4
	snez	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	srliw	a2, a2, 15
	andi	a1, a1, 16
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	andi	a1, a1, 7
	sltiu	a2, a2, 3
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, -128
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, -128
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

