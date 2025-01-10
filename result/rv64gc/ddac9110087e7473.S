func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 63
	lui	a1, 65536
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a1, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 255
	seqz	a1, a0
	add	a0, a0, a1
	ret
