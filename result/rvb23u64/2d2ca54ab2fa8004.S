func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	lui	a3, 1015808
	czero.nez	a0, a3, a0
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 26
	or	a0, a0, a1
	lui	a1, 36864
	add	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 4
	and	a1, a1, a2
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret

