func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	srlw	a2, a3, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addi	a3, a3, -1
	srlw	a2, a3, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srlw	a2, a3, a2
	and	a0, a0, a2
	sllw	a1, a3, a1
	and	a0, a0, a1
	ret
