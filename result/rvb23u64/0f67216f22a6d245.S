func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 16
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 6
	addiw	a1, a1, -1
	addi	a1, a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, 2
	addi	a1, a1, -258
	czero.nez	a0, a1, a0
	addi	a0, a0, 258
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, -30
	ret

