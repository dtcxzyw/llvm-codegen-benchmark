func0000000000000005:
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 3
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000007:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 2
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 1048560
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

