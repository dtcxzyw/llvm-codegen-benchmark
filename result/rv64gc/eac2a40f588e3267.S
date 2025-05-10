func0000000000000010:
	sext.w	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	slli	a0, a0, 1
	srli	a1, a1, 32
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 1048555
	srli	a1, a1, 32
	addiw	a2, a2, -384
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

