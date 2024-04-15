func0000000000000000:                   # @func0000000000000000
	sllw	a2, a0, a2
	srlw	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 22
	andi	a0, a0, 48
	ret
