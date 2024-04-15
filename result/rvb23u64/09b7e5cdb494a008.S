func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	add	a1, a1, a2
	add.uw	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
