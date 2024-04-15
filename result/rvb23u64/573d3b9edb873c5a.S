func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, -64
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
