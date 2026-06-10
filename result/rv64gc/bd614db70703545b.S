func0000000000000001:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a2, a2, a3
	lui	a3, 699051
	sub	a1, a1, a0
	addi	a0, a3, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000019:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	lui	a3, 748983
	sub	a1, a1, a0
	addi	a0, a3, -585
	add	a1, a1, a2
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000039:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 699051
	sub	a1, a1, a0
	addi	a0, a3, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	lui	a3, 699051
	sub	a1, a1, a0
	addi	a0, a3, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

