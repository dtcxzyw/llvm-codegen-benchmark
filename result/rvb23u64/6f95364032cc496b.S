func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000020:                   # @func0000000000000020
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
