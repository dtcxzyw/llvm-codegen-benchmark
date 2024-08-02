func000000000000004d:                   # @func000000000000004d
	addi	a1, a1, -1
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	srli	a2, a2, 49
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 50
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 52
	or	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 56
	or	a1, a1, a2
	not	a1, a1
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
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	addi	a1, a1, -1
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	slli	a0, a0, 2
	andi	s0, s0, 3
	sub	a0, s0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000005d:                   # @func000000000000005d
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	addi	a1, a1, -1
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	slli	a0, a0, 2
	andi	s0, s0, 3
	sub	a0, s0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
