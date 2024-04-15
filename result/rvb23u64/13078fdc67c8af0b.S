func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	divu	a0, a0, a1
	lui	a1, 1048572
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	addi	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
