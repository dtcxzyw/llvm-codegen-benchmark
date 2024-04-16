func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a3
	mv	s1, a2
	mv	s2, a1
	mv	s3, a0
	bseti	a1, zero, 63
	li	a0, 0
	mv	a2, a4
	mv	a3, a5
	call	__udivti3
	mul	s0, s0, a0
	mulhu	a2, a0, s1
	add	a2, a2, s0
	mul	a1, a1, s1
	mul	s1, s1, a0
	add	a0, s1, s3
	sltu	a3, a0, s1
	add	a1, a1, s2
	add	a1, a1, a2
	add	a1, a1, a3
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a3, zero, 32
	divu	a2, a3, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
