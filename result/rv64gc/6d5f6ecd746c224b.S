func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 8
	slli	a0, a0, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
