func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 4
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
