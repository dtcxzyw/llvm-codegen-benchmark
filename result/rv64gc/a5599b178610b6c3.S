func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func000000000000000a:
	not	a0, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	addi	a1, a1, -264
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

