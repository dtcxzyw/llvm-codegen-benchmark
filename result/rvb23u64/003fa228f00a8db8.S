func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	add	a2, a2, a4
	add	a0, a1, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	call	__floatuntidf
	fcvt.d.lu	fa5, s0
	fdiv.d	fa0, fa0, fa5
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
