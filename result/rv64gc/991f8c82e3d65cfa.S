func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI1_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
.LCPI1_2:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func000000000000005c:                   # @func000000000000005c
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a0, a0, a1
	addi	a0, a0, -1
	mul	a0, a0, a2
	add	a0, a0, a3
	lui	a1, %hi(.LCPI1_2)
	ld	a1, %lo(.LCPI1_2)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI2_1:
	.quad	368934881474191024              # 0x51eb851eb851eb0
.LCPI2_2:
	.quad	46116860184273879               # 0xa3d70a3d70a3d7
func0000000000000051:                   # @func0000000000000051
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	add	a0, a0, a1
	addi	a0, a0, -1
	mul	a0, a0, a2
	add	a0, a0, a3
	lui	a1, %hi(.LCPI2_2)
	ld	a1, %lo(.LCPI2_2)(a1)
	slli	a2, a0, 60
	srli	a0, a0, 4
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
