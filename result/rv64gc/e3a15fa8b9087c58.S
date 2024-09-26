func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -36
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	srli	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
