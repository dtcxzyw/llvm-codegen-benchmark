func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	andi	a1, a1, -8
	sh2add	a0, a1, a0
	ret
