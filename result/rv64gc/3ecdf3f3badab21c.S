func0000000000000004:                   # @func0000000000000004
	addi	a0, a1, 8
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a1, 8
	andi	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a1, 786432
	and	a0, a0, a1
	ret
