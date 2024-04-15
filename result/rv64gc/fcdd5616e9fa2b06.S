func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 24
	add	a2, a2, a0
	andi	a2, a2, -256
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
