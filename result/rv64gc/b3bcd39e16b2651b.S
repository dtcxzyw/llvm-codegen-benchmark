func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 2
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 2
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 2
	slli	a1, a1, 32
	addi	a2, a2, 4
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	addi	a2, a2, 8
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
