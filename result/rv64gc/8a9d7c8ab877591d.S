func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000026:                   # @func0000000000000026
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	div	a0, a1, a0
	slt	a0, a0, a3
	ret
func000000000000002a:                   # @func000000000000002a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	sltu	a0, a2, a4
	sub	a1, a3, a5
	sub	a1, a1, a0
	sub	a0, a2, a4
	mv	a2, a7
	mv	a3, a6
	call	__divti3
	beqz	a1, .LBB3_2
	sgtz	a0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LBB3_2:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	div	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	div	a0, a1, a0
	seqz	a0, a0
	ret
