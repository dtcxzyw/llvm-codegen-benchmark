func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -1920
	sh3add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	ret
