func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -512
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
