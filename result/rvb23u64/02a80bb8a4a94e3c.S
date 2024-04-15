func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	mv	a1, a3
	mv	a2, a4
	mv	a3, a5
	call	__udivti3
	mul	s0, s0, a0
	mulhu	a0, a0, s1
	add	a0, a0, s0
	mul	a1, a1, s1
	add	a0, a0, a1
	li	a1, 0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
