func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a0, a1, a0
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
