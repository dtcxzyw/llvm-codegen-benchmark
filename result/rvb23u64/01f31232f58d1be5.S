func000000000000010c:
	zext.h	a2, a2
	sltiu	a2, a2, 51
	xori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000002c:
	zext.h	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000018c:
	slli	a2, a2, 48
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	xori	a2, a2, 24
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000109:
	zext.h	a2, a2
	sltiu	a2, a2, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000184:
	zext.h	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

