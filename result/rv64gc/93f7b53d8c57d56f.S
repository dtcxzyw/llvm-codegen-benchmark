func0000000000000118:                   # @func0000000000000118
	li	a3, 80
	sext.w	a0, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 6
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a3, a1, 6
	slli	a1, a1, 8
	slli	a0, a0, 32
	sub	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
