func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	lui	a2, 298023
	addiw	s0, a2, 917
	slli	s0, s0, 13
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

