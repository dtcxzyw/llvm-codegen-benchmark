func0000000000000000:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	ret

func000000000000000d:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000005:
	not	a1, a1
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	not	a1, a1
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

