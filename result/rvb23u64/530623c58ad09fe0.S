func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	call	__floatuntidf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
