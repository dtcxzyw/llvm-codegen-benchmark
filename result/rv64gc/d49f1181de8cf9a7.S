func0000000000000054:                   # @func0000000000000054
	lui	a3, 8
	add	a2, a2, a3
	li	a3, 1
	slli	a4, a3, 31
	add	a1, a1, a4
	or	a1, a1, a2
	slli	a3, a3, 47
	add	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 128
	addi	a1, a1, 128
	or	a1, a1, a2
	addi	a0, a0, 128
	or	a0, a0, a1
	ret
