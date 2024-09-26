func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
