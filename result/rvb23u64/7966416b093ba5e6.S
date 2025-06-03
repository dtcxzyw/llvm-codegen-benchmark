func000000000000004a:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000041:
	srai	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	min	a0, a1, a0
	seqz	a0, a0
	ret

