func0000000000000096:                   # @func0000000000000096
	lui	a2, 53
	addi	a2, a2, 618
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -150
	slt	a0, a0, a1
	ret
