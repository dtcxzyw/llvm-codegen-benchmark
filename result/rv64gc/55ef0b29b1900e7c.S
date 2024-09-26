func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
