func0000000000000166:
	sext.h	a2, a2
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000008c:
	zext.h	a2, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a0, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	zext.h	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a2, a2
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret

func000000000000014c:
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 63
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	zext.h	a2, a2
	zext.h	a0, a0
	lui	a3, 16
	zext.h	a1, a1
	addi	a3, a3, -1024
	sltu	a1, a1, a2
	xor	a0, a0, a3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

