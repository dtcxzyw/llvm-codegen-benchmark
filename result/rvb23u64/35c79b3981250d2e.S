func0000000000000001:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	addw	a0, a1, a2
	ret

func0000000000000009:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	addw	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 1048568
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

