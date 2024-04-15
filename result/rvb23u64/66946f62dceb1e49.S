func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sext.w	s0, a2
	srai	s1, s0, 63
	mv	a2, s0
	mv	a3, s1
	call	__udivti3
	mul	s1, s1, a0
	mulhu	a2, a0, s0
	add	a2, a2, s1
	mul	a1, a1, s0
	add	a1, a1, a2
	mul	a0, a0, s0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
