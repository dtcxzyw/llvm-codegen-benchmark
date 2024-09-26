func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 524
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
