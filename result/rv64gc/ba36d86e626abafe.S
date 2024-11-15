func000000000000002a:                   # @func000000000000002a
	li	a3, 160
	sext.w	a1, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 160
	sext.w	a1, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
