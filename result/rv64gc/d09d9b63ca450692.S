func0000000000000004:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	lui	a1, 1048575
	addi	a0, a0, -2038
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000221:
	li	a3, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	slli	a3, a3, 60
	add	a0, a0, a2
	addi	a1, a3, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	li	a3, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	slli	a3, a3, 60
	add	a0, a0, a2
	addi	a1, a3, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	sgtz	a0, a0
	ret

func000000000000080a:
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret

func0000000000000206:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret

func0000000000000226:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

