func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a2
	mv	a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a0)
	lui	a0, 611
	addi	a2, a0, -1911
	slli	a2, a2, 38
	mv	a0, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a0, a0, 30
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret
