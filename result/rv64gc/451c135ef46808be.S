func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	slli	a2, a1, 16
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 6
	mul	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
