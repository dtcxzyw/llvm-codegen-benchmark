func0000000000000184:
	add	a1, a1, a2
	addi	a1, a1, 36
	sltu	a0, a1, a0
	ret

func0000000000000181:
	slli	a3, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 7
	add	a1, a1, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a1, a1, 7
	add	a1, a1, a2
	addi	a1, a1, 448
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e9:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c1:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sh3add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	slli	a1, a1, 12
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 305
	sltu	a0, a1, a0
	ret

