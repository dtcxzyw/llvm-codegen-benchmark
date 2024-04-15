func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 30
	or	a0, a0, a2
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
