func0000000000000004:
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 748983
	add	a1, a1, a2
	addi	a0, a0, -585
	srai	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000064:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a1, a1, a0
	lui	a0, 748983
	sub	a2, a2, a3
	addi	a0, a0, -585
	add	a1, a1, a2
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000044:
	slli	a3, a2, 4
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 699051
	add	a2, a2, a3
	addi	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000060:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

