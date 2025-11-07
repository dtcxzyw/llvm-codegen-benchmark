func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 32
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 4
	addiw	a0, a0, -18
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 60
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

