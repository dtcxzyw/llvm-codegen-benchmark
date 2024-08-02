func000000000000009b:                   # @func000000000000009b
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
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
	subw	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000099:                   # @func0000000000000099
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
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
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000019:                   # @func0000000000000019
	beqz	a0, .LBB2_2
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
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
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
.LBB2_2:
	li	a0, 64
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret
