func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
