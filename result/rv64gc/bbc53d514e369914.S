func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
