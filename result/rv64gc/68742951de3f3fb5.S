func0000000000000026:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret

func000000000000002b:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

