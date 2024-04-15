func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	rem	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	or	a0, a2, a4
	or	a1, a3, a5
	mv	a2, a7
	mv	a3, a6
	call	__modti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
