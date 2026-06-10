func0000000000000021:
	li	a2, 31
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	neg	a1, a1
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000024:
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	ret

func000000000000002a:
	neg	a1, a1
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	li	a2, -2
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	neg	a1, a1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 32
	sub	a2, a2, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	ret

