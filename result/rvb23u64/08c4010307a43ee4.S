func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a2, a2, 17
	or	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a2, a2, 16
	slli	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
