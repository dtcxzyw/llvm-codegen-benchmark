func0000000000000008:
	andi	a1, a1, 14
	sltiu	a0, a0, 170
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret

