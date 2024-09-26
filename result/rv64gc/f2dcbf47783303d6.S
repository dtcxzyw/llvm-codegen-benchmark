func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 42
	or	a0, a0, a1
	ret
