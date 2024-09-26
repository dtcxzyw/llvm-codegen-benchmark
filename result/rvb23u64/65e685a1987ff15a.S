func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
