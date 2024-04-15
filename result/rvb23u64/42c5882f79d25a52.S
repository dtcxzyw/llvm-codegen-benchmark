func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
