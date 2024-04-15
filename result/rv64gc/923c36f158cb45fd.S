func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a1
	mv	a4, a0
	li	a0, 0
	mv	a1, a2
	mv	a2, a4
	call	__udivti3
	li	a1, 0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	divu	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
