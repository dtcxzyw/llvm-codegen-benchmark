func000000000000002a:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002b:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000ac:
	zext.h	a1, a1
	li	a2, 1
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a1, a1
	bseti	a2, zero, 11
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

