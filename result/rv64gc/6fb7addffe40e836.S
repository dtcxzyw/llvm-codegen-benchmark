func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	srai	a6, a4, 63
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a0, a0, a2
	mv	a2, a4
	mv	a3, a6
	call	__divti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
