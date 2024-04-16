func0000000000000084:                   # @func0000000000000084
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a2, a2
	li	a3, 0
	call	__umodti3
	or	a0, a0, a1
	snez	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	remu	a0, a0, a1
	snez	a0, a0
	ret
