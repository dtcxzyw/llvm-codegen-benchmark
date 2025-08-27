func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 6
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, 148
	slli	a0, a0, 56
	czero.nez	a1, a2, a1
	addi	a1, a1, -121
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	addiw	a1, a1, 2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	sltiu	a0, a0, 26
	addi	a1, a1, 41
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

