func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -23
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 24
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 128
	ret

