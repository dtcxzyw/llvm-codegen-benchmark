func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
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
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a5, a0
	zext.w	a0, a4
	mul	a1, a0, a3
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mv	a2, a5
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
