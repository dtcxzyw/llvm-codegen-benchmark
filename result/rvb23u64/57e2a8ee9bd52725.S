func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a4, 477
	addiw	a4, a4, -667
	slli	a4, a4, 11
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	add.uw	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a5
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
