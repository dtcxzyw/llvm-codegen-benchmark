func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	xori	a0, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
