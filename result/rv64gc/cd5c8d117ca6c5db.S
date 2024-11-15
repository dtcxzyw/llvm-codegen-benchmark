func0000000000000006:                   # @func0000000000000006
	lui	a2, 15625
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 4841
	srli	a1, a1, 32
	addiw	a2, a2, -611
	slli	a2, a2, 11
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
