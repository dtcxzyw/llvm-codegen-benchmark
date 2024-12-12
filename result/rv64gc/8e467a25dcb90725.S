func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	lui	a2, 16
	srai	a0, a0, 63
	addi	a2, a2, -6
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
