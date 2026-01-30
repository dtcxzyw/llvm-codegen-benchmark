func000000000000008c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -11
	sltiu	a1, a1, 3
	slti	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000048c:
	zext.h	a1, a1
	addiw	a0, a0, -32
	addi	a1, a1, -32
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	zext.h	a1, a1
	addi	a1, a1, -40
	sltiu	a1, a1, -20
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000488:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -36
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

