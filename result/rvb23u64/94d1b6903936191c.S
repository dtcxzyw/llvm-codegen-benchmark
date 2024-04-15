func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
