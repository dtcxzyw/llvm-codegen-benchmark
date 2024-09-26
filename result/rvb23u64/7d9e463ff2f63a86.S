func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
