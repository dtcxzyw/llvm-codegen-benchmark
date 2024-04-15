func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	slli	a1, a1, 8
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a1
	mv	a4, a0
	lui	a0, 244141
	addiw	a1, a0, -1536
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	mv	a2, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 4841
	addiw	a2, a2, -611
	slli	a2, a2, 11
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 15625
	slli	a2, a2, 10
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
