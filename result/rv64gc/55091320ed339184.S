func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
