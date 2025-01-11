func0000000000000604:
	slli	a1, a1, 3
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000204:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	addi	a1, a1, 16
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000284:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000286:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret

func000000000000000a:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	sgtz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	slti	a0, a0, 1
	ret

func00000000000002a8:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1017
	sltiu	a0, a0, -1033
	ret

