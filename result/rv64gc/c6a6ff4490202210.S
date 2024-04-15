func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 1048320
	addiw	a3, a3, 1
	slli	a3, a3, 12
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	and	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 222
	andi	a1, a1, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
