func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a5, a0
	mul	a1, a4, a3
	mulhu	a0, a4, a2
	add	a1, a1, a0
	mul	a0, a4, a2
	mv	a2, a5
	mv	a3, a6
	call	__udivti3
	addi	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a1, a0
	addiw	a0, a0, 1
	ret
