func0000000000000043:
	lui	a2, 272
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	bseti	a0, a0, 49
	ret

func0000000000000042:
	li	a2, 255
	andi	a1, a1, 16
	slli	a3, a2, 32
	slli	a2, a2, 24
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 255
	andi	a1, a1, 8
	slli	a2, a2, 24
	lui	a3, 4080
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

