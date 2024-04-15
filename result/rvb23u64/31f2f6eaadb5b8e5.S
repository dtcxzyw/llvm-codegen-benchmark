func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	sh1add	a0, a1, a0
	ret
