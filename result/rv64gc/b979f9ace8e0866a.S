func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 16
	addw	a0, a0, a1
	ret
