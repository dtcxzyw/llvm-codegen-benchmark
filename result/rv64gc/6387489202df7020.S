func000000000000001b:                   # @func000000000000001b
	addiw	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	addiw	a2, a2, 2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
