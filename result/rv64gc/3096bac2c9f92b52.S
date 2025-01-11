func00000000000002c4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000002c9:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000284:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000002a6:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000266:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000608:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000002a1:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000281:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e6:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 12
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000441:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000002e4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

