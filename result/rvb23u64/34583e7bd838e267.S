func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
