func0000000000000084:
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	srai	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	srai	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	srai	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a2, a2, 32
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	srai	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	srai	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

