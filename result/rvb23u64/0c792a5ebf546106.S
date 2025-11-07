func0000000000000021:
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a1, a1, 48
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.h	a1, a1
	lui	a2, 1048569
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	slli	a1, a1, 48
	srli	a1, a1, 61
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a1, a1
	addi	a1, a1, -62
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000014c:
	sext.h	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

