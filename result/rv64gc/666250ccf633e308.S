func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
