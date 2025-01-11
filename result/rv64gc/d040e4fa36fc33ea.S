func000000000000002a:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	addi	a1, a1, -4
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

