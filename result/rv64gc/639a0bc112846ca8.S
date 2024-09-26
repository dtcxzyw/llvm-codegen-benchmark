func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	li	a1, 1024
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 1
	li	a1, 126
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 63
	slli	a0, a0, 9
	ret
func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	slli	a0, a0, 2
	ret
