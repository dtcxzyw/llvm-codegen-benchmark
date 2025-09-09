func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	bset	a0, zero, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

