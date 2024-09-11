func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a0, 8
	subw	a2, a2, a0
	zext.h	a2, a2
	divuw	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sh1add	a0, a0, a0
	divu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 291
	addiw	a2, a2, 1246
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
