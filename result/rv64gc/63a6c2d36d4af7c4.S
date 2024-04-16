func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
