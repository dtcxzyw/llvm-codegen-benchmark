func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
