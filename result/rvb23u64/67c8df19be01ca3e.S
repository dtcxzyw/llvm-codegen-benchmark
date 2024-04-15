func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	lui	a1, 3
	addiw	a1, a1, -1044
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 200
	add	a0, a0, a1
	ret
