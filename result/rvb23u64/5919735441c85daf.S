func0000000000002981:
	sext.w	a0, a0
	sext.w	a2, a2
	slli	a1, a1, 48
	slti	a2, a2, 2
	snez	a1, a1
	andn	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000581:
	zext.h	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -48
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000302c:
	zext.h	a1, a1
	addiw	a2, a2, -95
	addiw	a0, a0, -128
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000002034:
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -6
	seqz	a1, a1
	andn	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000003181:
	zext.h	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000005034:
	zext.h	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltiu	a0, a0, 16
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

