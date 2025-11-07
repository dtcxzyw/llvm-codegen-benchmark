func000000000000002c:
	sext.w	a0, a0
	srli	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 7
	and	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	xori	a1, a1, 54
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 1024
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

