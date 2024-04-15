func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a2, a2, 6
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
