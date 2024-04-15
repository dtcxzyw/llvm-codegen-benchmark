func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	xor	a2, a0, a1
	subw	a2, a2, a1
	slli	a2, a2, 1
	srliw	a0, a0, 31
	or	a0, a0, a2
	ret
