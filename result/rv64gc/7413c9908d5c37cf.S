func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
