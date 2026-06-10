func0000000000000001:
	bexti	a2, a2, 18
	sh1add	a2, a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	bexti	a2, a2, 25
	lui	a3, 10
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a1
	andi	a2, a2, 12
	or	a0, a0, a2
	ret

func0000000000000074:
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 6
	or	a0, a0, a2
	ret

