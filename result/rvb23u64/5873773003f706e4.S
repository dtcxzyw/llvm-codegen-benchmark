func0000000000000081:
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008c:
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

