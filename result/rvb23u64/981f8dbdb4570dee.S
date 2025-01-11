func0000000000000021:
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000025:
	zext.w	a1, a1
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	sext.w	a1, a1
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000e4:
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

