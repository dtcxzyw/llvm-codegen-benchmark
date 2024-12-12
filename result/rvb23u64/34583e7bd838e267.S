func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add.uw	a0, a2, a0
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
