func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, 100
	li	a3, 0
	call	__umodti3
	slli	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	li	a2, 100
	li	a3, 0
	call	__umodti3
	slli	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
