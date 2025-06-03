func0000000000000005:
	sub	a1, a1, a0
	lui	a0, 748983
	srai	a1, a1, 3
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000007:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, 1048560
	srai	a1, a1, 3
	mul	a0, a1, a0
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

