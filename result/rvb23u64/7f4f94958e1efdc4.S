func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 1
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 2
	bseti	a2, zero, 54
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 2
	lui	a2, 983040
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 2
	lui	a2, 1048064
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

