func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a3
	mv	a5, a1
	mv	a3, a0
	or	a0, a4, a2
	mv	a1, a6
	mv	a2, a3
	mv	a3, a5
	call	__modti3
	mv	a0, a1
	li	a1, 0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
