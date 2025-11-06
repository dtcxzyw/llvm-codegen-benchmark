func0000000000000048:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c5:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c9:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sh1add	a2, a2, a2
	add	a1, a1, a2
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
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
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
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret

