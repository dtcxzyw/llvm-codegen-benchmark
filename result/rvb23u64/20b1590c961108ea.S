func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	li	a1, -1011
	sub	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	li	a1, -1063
	sub	a0, a1, a0
	ret
