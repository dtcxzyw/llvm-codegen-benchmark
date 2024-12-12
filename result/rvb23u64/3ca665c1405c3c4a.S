func0000000000000128:                   # @func0000000000000128
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 838861
	zext.w	a1, a1
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
