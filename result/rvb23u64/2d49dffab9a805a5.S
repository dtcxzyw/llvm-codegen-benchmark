func0000000000000008:
	not	a2, a2
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

