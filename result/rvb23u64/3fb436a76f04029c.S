func0000000000000017:
	srai	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000016:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	srai	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

