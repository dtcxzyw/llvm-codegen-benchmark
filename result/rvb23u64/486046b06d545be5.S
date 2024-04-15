func0000000000000111:                   # @func0000000000000111
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	slli	a1, a1, 3
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 3
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	sub	a1, a0, a1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
