func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a5, 477
	addiw	a5, a5, -667
	slli	a5, a5, 11
	mul	a6, a3, a5
	mulhu	a3, a2, a5
	add	a3, a3, a6
	mul	a5, a5, a2
	add.uw	a2, a4, a5
	sltu	a4, a2, a5
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
