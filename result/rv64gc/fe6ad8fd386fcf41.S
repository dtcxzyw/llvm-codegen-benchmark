func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	slli	a1, a0, 48
	lui	a2, 299600
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
