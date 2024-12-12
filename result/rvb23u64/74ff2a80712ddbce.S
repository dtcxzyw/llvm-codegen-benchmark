func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	slli	a0, a0, 4
	srli	a2, a2, 44
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
