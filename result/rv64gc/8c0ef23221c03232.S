func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
