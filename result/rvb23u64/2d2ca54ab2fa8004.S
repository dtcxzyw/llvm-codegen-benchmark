func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a0, a0, 1
	and	a1, a1, a2
	xori	a1, a1, 3
	lui	a2, 512
	slli	a1, a1, 21
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	andi	a0, a0, 1
	and	a1, a1, a2
	xori	a1, a1, 3
	lui	a2, 512
	slli	a1, a1, 21
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a1, a1, 26
	slli	a0, a0, 27
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret

