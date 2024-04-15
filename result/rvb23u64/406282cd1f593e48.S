func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 16
	slliw	a1, a1, 8
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
	slli	a2, a2, 16
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
