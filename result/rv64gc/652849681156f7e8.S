func0000000000000001:
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 748983
	add	a1, a1, a2
	addiw	a0, a0, -585
	srai	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000019:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 699051
	sub	a2, a2, a3
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 1
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000011:
	li	a3, 40
	sub	a1, a1, a0
	lui	a0, 209715
	mul	a2, a2, a3
	addiw	a0, a0, 819
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

