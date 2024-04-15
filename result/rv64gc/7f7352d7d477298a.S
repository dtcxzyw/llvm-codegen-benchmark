func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	div	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sext.w	a2, a2
	srai	a3, a2, 63
	call	__divti3
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
