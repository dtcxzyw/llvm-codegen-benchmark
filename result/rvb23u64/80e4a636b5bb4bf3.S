func0000000000000003:
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 64
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -512
	bclri	a2, a2, 27
	or	a1, a1, a2
	bseti	a2, zero, 31
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	bclri	a2, a2, 11
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

