func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	not	a1, a1
	add	a0, a0, a2
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
