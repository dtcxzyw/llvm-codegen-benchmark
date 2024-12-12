func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003a:                   # @func000000000000003a
	not	a1, a1
	li	a2, 352
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func00000000000000f3:                   # @func00000000000000f3
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
