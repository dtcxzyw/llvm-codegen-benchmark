func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 524032
	xor	a2, a2, a3
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	xori	a2, a2, 24
	xori	a1, a1, 12
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 64
	snez	a1, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000281:
	andi	a2, a2, 4
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

