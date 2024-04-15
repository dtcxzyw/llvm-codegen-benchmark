func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
