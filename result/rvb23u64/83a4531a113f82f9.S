func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	fsd	fs0, 0(sp)                      # 8-byte Folded Spill
	fmv.d	fs0, fa0
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	call	__floatuntidf
	fdiv.d	fa0, fa0, fs0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	fld	fs0, 0(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
