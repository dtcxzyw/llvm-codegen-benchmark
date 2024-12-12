func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
