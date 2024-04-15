func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 63
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 15
	andi	a0, a0, 255
	ret
