.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	or	s0, a0, a2
	or	s1, a1, a3
	lui	a0, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a0)
	mv	a0, s0
	mv	a1, s1
	li	a3, 0
	call	__umodti3
	sltu	a2, s0, a0
	sub	a1, s1, a1
	sub	a1, a1, a2
	sub	a0, s0, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
