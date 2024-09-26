func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 21
	or	a1, a1, a2
	slli	a0, a0, 42
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
