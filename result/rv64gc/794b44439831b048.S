func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sub	a3, a0, a2
	sltu	a0, a0, a2
	sub	a1, a1, a0
	mv	a0, a3
	call	__floattisf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
