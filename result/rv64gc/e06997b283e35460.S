func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 5
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	neg	a3, a0
	sub	a2, a2, a1
	snez	a0, a0
	sub	a1, a2, a0
	mv	a0, a3
	call	__floattisf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
