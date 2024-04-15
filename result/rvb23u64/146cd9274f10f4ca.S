func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	sraiw	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sraiw	a0, a0, 4
	ret
