func0000000000000009:                   # @func0000000000000009
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 34953
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
