func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a2, a2, 20
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 12
	slli	a1, a1, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
