func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
