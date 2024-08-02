func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	add	a0, a0, s0
	addi	a0, a0, 32
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	add	a0, a0, s0
	addi	a0, a0, 4
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
