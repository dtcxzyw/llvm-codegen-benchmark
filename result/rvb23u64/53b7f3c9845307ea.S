func0000000000000008:
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000341:
	slli	a1, a1, 4
	add	a1, a1, a0
	slli	a2, a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000344:
	sh3add	a1, a1, a0
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000141:
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	sh3add	a1, a1, a0
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000349:
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000201:
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

