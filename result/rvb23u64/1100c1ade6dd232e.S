func0000000000000021:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a2, a2
	andn	a1, a3, a1
	orn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	slti	a2, a2, 2
	zext.h	a1, a1
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 48
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, 2
	zext.h	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -95
	zext.h	a1, a1
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	zext.h	a1, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	xori	a1, a1, 2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	xori	a1, a1, 6
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 8
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

