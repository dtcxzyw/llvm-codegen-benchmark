func0000000000000010:
	slli	a2, a0, 1
	sext.w	a1, a1
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
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

