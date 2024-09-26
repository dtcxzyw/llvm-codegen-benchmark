func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
