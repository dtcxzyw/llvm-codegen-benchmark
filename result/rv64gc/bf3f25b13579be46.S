func00000000000000a1:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addiw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a7:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addiw	a0, a0, -64
	slt	a0, a1, a0
	ret

func00000000000000aa:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

