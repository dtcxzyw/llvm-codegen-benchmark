func0000000000000020:                   # @func0000000000000020
	li	a2, 66
	subw	a2, a2, a1
	lui	a1, 1042318
	addiw	a1, a1, -537
	slli	a1, a1, 13
	addi	a1, a1, -837
	slli	a1, a1, 24
	mul	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 2
	ret
