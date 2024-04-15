func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a3, 8
	srli	a3, a3, 8
	sub	a0, a0, a1
	sub	a0, a0, a3
	ret
