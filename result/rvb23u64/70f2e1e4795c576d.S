func0000000000000068:
	bseti	a3, zero, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 5
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000064:
	bseti	a3, zero, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 5
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000048:
	bseti	a3, zero, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000044:
	bseti	a3, zero, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

