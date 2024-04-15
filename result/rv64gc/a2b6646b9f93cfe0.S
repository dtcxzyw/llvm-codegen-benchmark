func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 4
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 32
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
