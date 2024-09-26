func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
