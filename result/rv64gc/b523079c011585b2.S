func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 17
	addiw	a2, a2, 11
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 256
	addi	a1, a1, -1
	andi	a1, a1, 285
	xor	a0, a0, a1
	ret
