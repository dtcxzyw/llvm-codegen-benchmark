func0000000000000021:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -2
	addi	a1, a1, -3
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 257
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 784
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -1
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 181
	andn	a0, a1, a0
	ret

func0000000000000088:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 25
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000098:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 25
	sltiu	a0, a0, 291
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

