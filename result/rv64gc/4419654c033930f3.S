func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -2
	slli	a1, a1, 2
	addi	a1, a1, -4
	mul	a0, a1, a0
	ret
