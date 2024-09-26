func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	andi	a0, a0, 255
	slli	a3, a3, 48
	srli	a3, a3, 48
	divuw	a0, a3, a0
	ret
