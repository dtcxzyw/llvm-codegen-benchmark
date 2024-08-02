func0000000000000047:                   # @func0000000000000047
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add	a1, a1, a2
	add	a0, a0, a1
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
	slli	a0, a0, 1
	xori	a0, a0, 126
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
