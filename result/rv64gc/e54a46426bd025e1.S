func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a5, a0
	slli	a4, a4, 32
	srli	a0, a4, 32
	lui	a1, 477
	addiw	a1, a1, -667
	slli	a1, a1, 11
	mul	a3, a3, a1
	mulhu	a4, a2, a1
	add	a3, a3, a4
	mul	a1, a2, a1
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	mv	a2, a5
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
