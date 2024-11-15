func000000000000000b:                   # @func000000000000000b
	li	a1, 21
	lui	a2, 5
	slli	a1, a1, 10
	addiw	a2, a2, -1755
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	mul	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 423
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 21
	lui	a2, 5
	slli	a1, a1, 10
	addiw	a2, a2, -1755
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	mul	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 423
	add	a0, a0, a2
	add	a0, a0, a1
	ret
