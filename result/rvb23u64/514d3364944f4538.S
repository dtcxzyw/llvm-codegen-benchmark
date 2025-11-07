func000000000000002c:
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	zext.h	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	zext.h	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	sltu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	xor	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, -161
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	zext.h	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008a:
	sext.h	a0, a0
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000104:
	zext.h	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	zext.h	a0, a0
	slt	a1, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.h	a0, a0
	sltu	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

