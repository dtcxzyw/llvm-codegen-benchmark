func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a0, a0, a2
	or	a1, a1, a3
	call	__floattisf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
