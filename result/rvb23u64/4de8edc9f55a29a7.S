func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a5, a0
	lui	a0, 477
	addiw	a0, a0, -667
	slli	a0, a0, 11
	mulhu	a1, a4, a0
	mul	a4, a4, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	mv	a2, a5
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 56
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 17
	mulhu	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
