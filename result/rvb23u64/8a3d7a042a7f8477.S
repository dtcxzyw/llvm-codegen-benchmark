func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 3
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a0, a0, 0
	bseti	a0, a0, 21
	lui	a1, 131071
	slli	a1, a1, 3
	addi	a1, a1, 509
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 3
	addi	a0, a0, 8
	ret
