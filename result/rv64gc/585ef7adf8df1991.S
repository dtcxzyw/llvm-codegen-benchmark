func0000000000000068:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

