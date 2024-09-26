func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 556
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	li	a3, 144
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, 9
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000001bb:                   # @func00000000000001bb
	sext.w	a2, a2
	li	a3, 20
	mul	a0, a0, a3
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -260
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	li	a3, 43
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
