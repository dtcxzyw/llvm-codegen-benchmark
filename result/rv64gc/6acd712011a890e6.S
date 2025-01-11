func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c2:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000082:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

