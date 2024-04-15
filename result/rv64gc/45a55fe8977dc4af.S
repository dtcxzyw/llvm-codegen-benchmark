func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	andi	a0, a0, 255
	ret
