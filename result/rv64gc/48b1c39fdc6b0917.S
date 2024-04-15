.LCPI0_0:
	.quad	3472339291344613424             # 0x30303a30303a3030
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 39
	li	a2, 31
	slli	a2, a2, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3592
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 985096
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 4
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 3592
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
