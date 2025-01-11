func00000000000000aa:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 4
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 5
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func00000000000000e6:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

