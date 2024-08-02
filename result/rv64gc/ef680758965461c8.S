func0000000000000071:                   # @func0000000000000071
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	andi	a0, a1, 15
	call	__popcountdi2
	addw	a0, a0, s0
	addi	a0, a0, -1
	seqz	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a2, a1, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a1, 1
	andi	a2, a2, 85
	subw	a1, a1, a2
	andi	a2, a1, 51
	srli	a1, a1, 2
	andi	a1, a1, 51
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -33
	seqz	a0, a0
	ret
