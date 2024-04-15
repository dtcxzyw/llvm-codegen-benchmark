func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 16
	lui	a3, 4096
	addi	a3, a3, -1
	or	a1, a1, a3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 16
	ret
