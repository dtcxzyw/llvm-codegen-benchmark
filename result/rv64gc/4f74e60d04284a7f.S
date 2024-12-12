func0000000000000103:                   # @func0000000000000103
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000016b:                   # @func000000000000016b
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000140:                   # @func0000000000000140
	sub	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func000000000000012b:                   # @func000000000000012b
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
