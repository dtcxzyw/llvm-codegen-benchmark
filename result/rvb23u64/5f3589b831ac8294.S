func000000000000014c:
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	xor	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -512
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056c:
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000108:
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	lui	a2, 12
	addi	a2, a2, 664
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	zext.h	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

