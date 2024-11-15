func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	srliw	a1, a1, 1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 32
	srliw	a1, a1, 1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
