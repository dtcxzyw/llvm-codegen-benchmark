func0000000000000062:                   # @func0000000000000062
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	srliw	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 320
	addiw	a2, a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
