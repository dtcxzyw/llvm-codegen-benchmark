func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	addi	a1, a1, -64
	remu	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	addi	a1, a1, 8
	remu	a0, a0, a1
	ret
