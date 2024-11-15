func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	sub	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret
