func000000000000001f:                   # @func000000000000001f
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
