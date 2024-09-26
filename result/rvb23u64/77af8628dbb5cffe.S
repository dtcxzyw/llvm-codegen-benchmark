func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 9
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
