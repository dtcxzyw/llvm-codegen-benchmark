func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000b:                   # @func000000000000000b
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
