func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
