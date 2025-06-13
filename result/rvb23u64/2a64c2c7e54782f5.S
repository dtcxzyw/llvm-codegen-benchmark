func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -128
	addiw	a1, a1, -127
	addi	a1, a1, -129
	czero.nez	a0, a1, a0
	addi	a0, a0, 129
	ret

func0000000000000001:
	andi	a1, a1, 15
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	ori	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 287
	ret

