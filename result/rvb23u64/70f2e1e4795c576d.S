func0000000000000068:
	sub	a1, a1, a2
	bseti	a2, zero, 32
	srai	a1, a1, 5
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	bseti	a2, zero, 32
	srai	a1, a1, 5
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	bseti	a2, zero, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	bseti	a2, zero, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

