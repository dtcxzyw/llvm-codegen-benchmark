func0000000000000077:                   # @func0000000000000077
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000037:                   # @func0000000000000037
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 21
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
