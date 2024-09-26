func00000000000001f1:                   # @func00000000000001f1
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 33
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
