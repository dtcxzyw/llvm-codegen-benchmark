func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a1, a0, -2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 3
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a1, a0, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

