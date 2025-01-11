func0000000000000464:
	srai	a2, a2, 2
	lui	a3, 699051
	sub	a0, a0, a1
	addiw	a1, a3, -1365
	srai	a0, a0, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	addi	a2, a2, 60
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000461:
	srai	a2, a2, 3
	lui	a3, 699051
	sub	a0, a0, a1
	addiw	a1, a3, -1365
	srai	a0, a0, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	addi	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

