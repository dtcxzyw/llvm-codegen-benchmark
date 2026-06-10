func000000000000010c:
	zext.h	a2, a2
	sltiu	a2, a2, 51
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	addi	a2, a2, -63
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
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

