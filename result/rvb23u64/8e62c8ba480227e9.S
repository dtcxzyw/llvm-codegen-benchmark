func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	div	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	div	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	srai	a3, a2, 63
	call	__divti3
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
