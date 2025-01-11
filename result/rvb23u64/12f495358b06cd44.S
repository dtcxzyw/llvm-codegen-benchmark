func0000000000000281:
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sh3add	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	sh1add	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

