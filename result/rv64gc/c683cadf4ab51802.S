func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 748983
	addi	a2, a2, -112
	addi	a1, a1, -585
	srai	a2, a2, 3
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, 12
	addi	a1, a1, -1365
	srai	a2, a2, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -72
	addi	a1, a1, -1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000324:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, 48
	addi	a1, a1, -1365
	srai	a2, a2, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

