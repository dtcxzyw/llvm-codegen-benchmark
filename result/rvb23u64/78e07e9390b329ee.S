func0000000000000021:
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 8
	addiw	a0, a0, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	addiw	a0, a0, 32
	bexti	a1, a1, 30
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

