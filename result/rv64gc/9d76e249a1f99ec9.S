func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, -21
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	andi	a0, a0, -10
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
