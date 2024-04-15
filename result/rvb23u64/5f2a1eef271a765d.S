func0000000000000048:                   # @func0000000000000048
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
