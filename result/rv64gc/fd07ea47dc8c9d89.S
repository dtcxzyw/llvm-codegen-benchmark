func000000000000003d:                   # @func000000000000003d
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 1034754
	addiw	a2, a2, 1024
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
