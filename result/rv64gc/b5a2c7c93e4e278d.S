func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	a3, a2
	mv	s0, a0
	lui	a0, 477
	addiw	a2, a0, -667
	slli	a2, a2, 11
	mv	a0, a1
	mv	a1, a3
	li	a3, 0
	call	__udivti3
	lui	a1, 72014
	addiw	a1, a1, -2048
	mul	a0, a0, a1
	add	a0, a0, s0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
