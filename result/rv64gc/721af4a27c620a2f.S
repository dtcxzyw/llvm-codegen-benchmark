func0000000000000048:
	li	a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c5:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c9:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000189:
	li	a3, 122
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000184:
	li	a3, 544
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	li	a3, 184
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

