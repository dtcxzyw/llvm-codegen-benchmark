func000000000000003f:                   # @func000000000000003f
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000025:                   # @func0000000000000025
	srlw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
