func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 24
	or	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
