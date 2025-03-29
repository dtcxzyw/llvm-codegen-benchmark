func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

