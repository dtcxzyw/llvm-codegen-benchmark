func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 2
	add	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
