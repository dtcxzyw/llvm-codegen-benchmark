func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a0, a0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.b	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

