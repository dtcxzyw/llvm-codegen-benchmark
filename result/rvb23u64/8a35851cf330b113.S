func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	rev8	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
