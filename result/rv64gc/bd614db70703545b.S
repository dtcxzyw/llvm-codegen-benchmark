func0000000000000001:
	slli	a2, a2, 32
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a3, a2, 29
	srli	a2, a2, 27
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

func0000000000000019:
	slli	a2, a2, 32
	sub	a1, a1, a0
	lui	a0, 748983
	srli	a3, a2, 29
	srli	a2, a2, 26
	addiw	a0, a0, -585
	sub	a2, a2, a3
	slli	a3, a0, 33
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

func0000000000000039:
	sext.w	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a3, a2, 4
	slli	a2, a2, 6
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a3
	mul	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a3, a2, 3
	slli	a2, a2, 5
	addiw	a0, a0, -1365
	sub	a2, a2, a3
	slli	a3, a0, 32
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a3
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

