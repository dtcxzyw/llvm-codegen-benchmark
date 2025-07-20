func0000000000000021:
	zext.b	a0, a0
	li	a2, 31
	sub	a2, a2, a1
	zext.b	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	neg	a1, a1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	neg	a1, a1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	li	a2, -2
	sub	a2, a2, a1
	zext.b	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	neg	a1, a1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

