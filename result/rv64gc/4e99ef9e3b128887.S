func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	ret
