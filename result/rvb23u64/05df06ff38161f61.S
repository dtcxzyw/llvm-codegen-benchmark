func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a0, a0, 32
	zext.h	a1, a1
	addi	a1, a1, -10
	srli	a0, a0, 63
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 32
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	czero.nez	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 32
	zext.h	a1, a1
	sltiu	a1, a1, 10
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 513
	czero.nez	a0, a1, a0
	ret

