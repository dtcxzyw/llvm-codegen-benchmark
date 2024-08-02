func0000000000000017:                   # @func0000000000000017
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	call	__popcountdi2
	add	a0, a0, s0
	slt	a0, s1, a0
	xori	a0, a0, 1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	call	__popcountdi2
	add	a0, a0, s0
	sltu	a0, s1, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000031:                   # @func0000000000000031
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a1
	mv	s1, a0
	mv	a0, a2
	call	__popcountdi2
	add	a0, a0, s0
	xor	a0, a0, s1
	seqz	a0, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
