func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	lui	a2, 298023
	addiw	s0, a2, 917
	slli	s0, s0, 13
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
