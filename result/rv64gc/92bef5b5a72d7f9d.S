func0000000000000001:
	sub	a0, a0, a1
	xor	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000401:
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2046
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

func0000000000000601:
	sub	a0, a0, a1
	li	a1, -2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 4
	ret

