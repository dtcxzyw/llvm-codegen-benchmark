func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli.uw	a2, a2, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
