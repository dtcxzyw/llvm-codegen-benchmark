func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a2, fa0, rtz
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	mv	s2, a3
	mv	s1, a2
	mv	s3, a1
	mv	s0, a0
	call	__fixsfti
	sltu	a2, s0, s1
	sub	a3, s3, s2
	sub	a3, a3, a2
	sub	s0, s0, s1
	xor	a1, a1, a3
	xor	a0, a0, s0
	or	a0, a0, a1
	seqz	a0, a0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.l.s	a2, fa0, rtz
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a2, fa0, rtz
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
