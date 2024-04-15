func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
