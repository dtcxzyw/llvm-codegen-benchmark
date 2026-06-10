func0000000000000181:
	slli	a2, a2, 48
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 48
	seqz	a2, a2
	addiw	a1, a1, -128
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a2, a2, 48
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -5
	seqz	a2, a2
	slti	a1, a1, 9
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -6
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 48
	seqz	a2, a2
	addiw	a1, a1, -6
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

