func0000000000000013:                   # @func0000000000000013
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	addi	a1, a0, -1
	li	s0, 64
	li	a0, 64
	beqz	a1, .LBB0_2
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
.LBB0_2:                                # %cond.end
	sub	a0, s0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a0, -1
	li	a0, 32
	li	a2, 32
	beqz	a1, .LBB1_2
	srliw	a2, a1, 1
	or	a1, a1, a2
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a2, a1, 24
.LBB1_2:                                # %cond.end
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	addi	a0, a0, -1
	srli	a1, a0, 1
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
	li	a1, 64
	sub	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000037:                   # @func0000000000000037
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	addi	a0, a0, 1
	srli	a1, a0, 1
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
	li	a1, 64
	sub	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	slli	a1, a0, 48
	beqz	a1, .LBB4_2
	srli	a1, a1, 49
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 52
	or	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a1, a0, 15
	slli	a0, a0, 52
	srli	a0, a0, 60
	add	a0, a0, a1
	li	a1, 14
	sub	a0, a1, a0
	ret
.LBB4_2:
	li	a0, 16
	li	a1, 14
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, -1
	srliw	a1, a0, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 29
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	srliw	a1, a0, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 29
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	addi	a0, a0, -1
	srli	a1, a0, 1
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
	li	a1, 60
	sub	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
