func0000000000000181:
	sext.w	a2, a2
	zext.h	a0, a0
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	seqz	a2, a2
	zext.h	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.h	a0, a0
	li	a3, 11
	slli	a3, a3, 8
	addi	a0, a0, -629
	xor	a2, a2, a3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	zext.h	a0, a0
	snez	a2, a2
	addi	a0, a0, -629
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 3
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -5
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000002a:
	addiw	a2, a2, -2048
	slli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	zext.h	a0, a0
	sltiu	a2, a2, -3
	addi	a0, a0, -129
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

