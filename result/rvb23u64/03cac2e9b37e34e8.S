func0000000000000004:                   # @func0000000000000004
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, -1024
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -4
	addi	a0, a0, 120
	ret
