func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	snez	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a2, a2, 20
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

