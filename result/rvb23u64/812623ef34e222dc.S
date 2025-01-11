func0000000000000181:
	slli	a3, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000189:
	li	a3, 122
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e4:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c5:
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

