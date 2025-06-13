func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -254
	czero.nez	a0, a1, a0
	addiw	a0, a0, 254
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addiw	a0, a0, 11
	sltu	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addiw	a0, a0, 11
	sltu	a0, a0, a2
	ret

func0000000000000038:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000015:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addiw	a0, a0, 5
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 10
	sltu	a0, a2, a0
	ret

