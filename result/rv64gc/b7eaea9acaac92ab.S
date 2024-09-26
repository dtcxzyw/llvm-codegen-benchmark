func000000000000006a:                   # @func000000000000006a
	slli	a3, a2, 1
	addw	a2, a2, a3
	li	a3, 160
	mul	a0, a0, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, 1156
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a3, a2, 1
	negw	a2, a2
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
