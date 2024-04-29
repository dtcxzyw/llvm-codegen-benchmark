func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	or	s0, a3, a5
	or	s1, a2, a4
	mv	a0, s1
	mv	a1, s0
	mv	a2, a7
	mv	a3, a6
	call	__umodti3
	sltu	a2, s1, a0
	sub	a1, s0, a1
	sub	a1, a1, a2
	sub	a0, s1, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
