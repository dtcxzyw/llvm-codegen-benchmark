func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
