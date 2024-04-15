func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a1, a1, a2
	call	__floattisf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	slli	a1, a1, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	or	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	or	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
