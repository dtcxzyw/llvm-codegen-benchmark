func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	addi	a0, a0, -16
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
