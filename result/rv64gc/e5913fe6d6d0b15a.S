func0000000000000002:                   # @func0000000000000002
	lui	a1, 9
	addiw	a1, a1, 256
	and	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
