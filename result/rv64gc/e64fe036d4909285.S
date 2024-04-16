func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 63
	andi	a2, a2, -64
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 63
	andi	a2, a2, -64
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 63
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
