func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
