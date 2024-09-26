func0000000000000102:                   # @func0000000000000102
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000142:                   # @func0000000000000142
	sub	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000012a:                   # @func000000000000012a
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
