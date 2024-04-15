func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 22
	or	a0, a0, a1
	zext.w	a0, a0
	ret
