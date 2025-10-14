func0000000000000001:
	addiw	a0, a0, 233
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000000c:
	zext.w	a0, a1
	ret

func0000000000000024:
	sext.w	a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret

