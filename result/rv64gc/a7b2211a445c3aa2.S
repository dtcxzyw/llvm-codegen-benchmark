func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	divuw	a0, a1, a0
	srliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	add	a1, a3, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	mv	a2, a7
	mv	a3, a6
	call	__udivti3
	mv	a0, a1
	li	a1, 0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
