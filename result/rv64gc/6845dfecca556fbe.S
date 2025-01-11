func0000000000000541:
	add	a0, a0, a1
	addi	a0, a0, -32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	add	a0, a0, a1
	addi	a0, a0, 14
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000745:
	add	a0, a0, a1
	addi	a0, a0, 35
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000661:
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000641:
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	add	a0, a0, a1
	addi	a0, a0, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 26
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000604:
	add	a0, a0, a1
	addi	a0, a0, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000007c1:
	add	a0, a0, a1
	addi	a0, a0, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000764:
	add	a0, a0, a1
	addi	a0, a0, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

