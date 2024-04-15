func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
