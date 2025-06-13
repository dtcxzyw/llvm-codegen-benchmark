func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	zext.h	a2, a2
	lui	a3, 16
	czero.nez	a1, a1, a0
	addi	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

