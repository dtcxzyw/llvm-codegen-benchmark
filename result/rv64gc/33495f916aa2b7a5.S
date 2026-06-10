func0000000000000001:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	slt	a0, a1, a0
	ret

func0000000000000018:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	sltu	a0, a1, a0
	ret

