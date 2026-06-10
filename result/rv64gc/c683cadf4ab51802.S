func0000000000000021:
	lui	a3, 748983
	sub	a2, a2, a1
	addi	a1, a3, -585
	addi	a2, a2, -112
	slli	a3, a1, 33
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, 12
	slli	a3, a1, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, -72
	slli	a3, a1, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000324:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	addi	a2, a2, 48
	slli	a3, a1, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

