func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	sext.w	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 15
	sext.w	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
