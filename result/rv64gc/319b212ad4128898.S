func0000000000000010:                   # @func0000000000000010
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	mv	s3, a1
	mv	s1, a0
	or	s2, a3, a5
	or	s0, a2, a4
	mv	a0, s0
	mv	a1, s2
	mv	a2, s1
	mv	a3, s3
	call	__udivti3
	mul	a2, a0, s3
	mulhu	a3, a0, s1
	add	a2, a2, a3
	mul	a1, a1, s1
	mul	a0, a0, s1
	sub	a1, s2, a1
	sub	a1, a1, a2
	sltu	a2, s0, a0
	sub	a1, a1, a2
	sub	a0, s0, a0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
