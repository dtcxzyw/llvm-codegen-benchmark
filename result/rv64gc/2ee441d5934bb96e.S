func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slliw	a0, a0, 2
	addi	a0, a0, 3
	ret
