func0000000000000000:
	andi	a0, a0, 1
	li	a3, 116
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a3, 127
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000005:
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000009:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret

