func0000000000000010:                   # @func0000000000000010
	li	a3, 160
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
