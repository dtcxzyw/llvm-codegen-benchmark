func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	mul	a0, a2, a5
	mulhu	a1, a2, a4
	add	a0, a0, a1
	mul	a1, a3, a4
	add	a1, a1, a0
	mul	a0, a2, a4
	mv	a2, a7
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
