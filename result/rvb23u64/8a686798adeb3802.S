func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
