func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a2
	slli	a1, a0, 1
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 3
	slli	a0, a0, 35
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 16
	ret
