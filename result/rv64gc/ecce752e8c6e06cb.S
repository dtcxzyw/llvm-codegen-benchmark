func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 56
	slli	a1, a1, 7
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
