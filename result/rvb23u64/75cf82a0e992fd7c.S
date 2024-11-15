func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 42
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a1, a1, 20
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
