func0000000000000181:
	zext.h	a0, a0
	xor	a1, a1, a2
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
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	zext.h	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -23
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

