func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 8
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -256
	seqz	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
