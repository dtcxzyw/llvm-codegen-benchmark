func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	srli	a1, a1, 35
	neg	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	srli	a1, a1, 2
	ori	a1, a1, -8
	add	a0, a0, a1
	ret
