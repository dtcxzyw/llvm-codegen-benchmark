func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 63
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	zext.w	a0, a0
	ret
