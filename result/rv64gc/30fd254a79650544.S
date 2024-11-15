func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a1, a1, 31
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a1, a1, 4
	slli	a1, a1, 52
	sext.w	a0, a0
	or	a0, a0, a1
	ret
