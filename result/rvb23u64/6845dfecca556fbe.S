func0000000000000541:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007e8:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	sltu	a0, a2, a0
	ret

func0000000000000745:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 35
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000661:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000641:
	sh1add	a0, a0, a0
	sh1add	a2, a2, a2
	sh2add	a0, a0, a1
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000184:
	sh2add	a0, a0, a1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	sltu	a0, a2, a0
	ret

func0000000000000604:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sh3add	a0, a0, a1
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func00000000000007c1:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000764:
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	sltu	a0, a0, a2
	ret

