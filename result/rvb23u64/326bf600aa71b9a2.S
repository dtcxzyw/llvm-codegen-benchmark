func0000000000000661:
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 720
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000761:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 92
	sltu	a0, a0, a1
	ret

