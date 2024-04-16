func0000000000000011:                   # @func0000000000000011
	bexti	a0, a0, 56
	li	a1, -31
	slli	a1, a1, 56
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 384
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 8
	ret
