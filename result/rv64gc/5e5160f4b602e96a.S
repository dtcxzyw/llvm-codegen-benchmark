func0000000000000007:
	lui	a3, 299593
	addi	a3, a3, 585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 349525
	addi	a3, a3, 1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret

