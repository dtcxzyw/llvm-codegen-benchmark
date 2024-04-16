func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a3
	mv	s1, a2
	mv	a3, a1
	mv	a2, a0
	mv	a0, s1
	mv	a1, s0
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
