func0000000000000310:
	andi	a2, a2, 7
	xor	a1, a1, a2
	srliw	a0, a0, 26
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000318:
	andi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

