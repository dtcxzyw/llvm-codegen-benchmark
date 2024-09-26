func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
