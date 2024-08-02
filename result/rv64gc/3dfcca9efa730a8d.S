func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	srli	a1, a0, 12
	srli	a0, a0, 13
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
	xori	a0, a0, 63
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
