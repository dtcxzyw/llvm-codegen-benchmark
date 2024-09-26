func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 25
	min	a0, a0, a1
	lui	a1, 1032951
	slli	a1, a1, 25
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, -1
	min	a0, a0, a2
	max	a0, a0, a1
	ret
