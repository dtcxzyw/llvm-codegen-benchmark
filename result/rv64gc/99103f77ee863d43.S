func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a6, 477
	addiw	a6, a6, -667
	slli	a6, a6, 11
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
