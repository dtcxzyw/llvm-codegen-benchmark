func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 6
	and	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

