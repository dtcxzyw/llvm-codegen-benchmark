func0000000000000181:
	xor	a1, a1, a2
	zext.h	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sltu	a1, a1, a2
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a2, a1
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	zext.h	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.h	a0, a0
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -23
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

