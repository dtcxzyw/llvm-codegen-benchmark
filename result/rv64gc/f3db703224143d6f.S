func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a2, a1, 32
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
