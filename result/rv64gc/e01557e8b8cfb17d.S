func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1044
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 200
	add	a0, a0, a1
	ret
