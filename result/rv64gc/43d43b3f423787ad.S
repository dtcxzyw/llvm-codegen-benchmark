func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	srl	a1, a2, a1
	andi	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 3
	srlw	a1, a2, a1
	andi	a1, a1, 1
	subw	a0, a1, a0
	ret
