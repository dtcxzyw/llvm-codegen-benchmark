func000000000000000c:
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 16
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a2, a2, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sltiu	a2, a2, 17
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sgtz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

