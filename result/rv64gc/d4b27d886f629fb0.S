func0000000000000006:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 48
	ret

func0000000000000001:
	slli	a2, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret

func0000000000000008:
	li	a2, 19
	mul	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret

func000000000000000a:
	li	a2, 19
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

