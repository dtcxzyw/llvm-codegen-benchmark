func0000000000000068:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	slli	a0, a0, 30
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	slli	a0, a0, 30
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	slli	a0, a0, 30
	srai	a1, a1, 5
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

