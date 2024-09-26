func000000000000003a:                   # @func000000000000003a
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
