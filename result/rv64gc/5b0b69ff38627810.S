func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 255
	ret
