func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
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
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	call	__floatuntidf
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
