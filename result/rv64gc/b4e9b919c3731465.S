func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -88
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 11
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 336
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
