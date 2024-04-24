.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	add	a0, a0, a1
	srli	a0, a0, 37
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a2
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1009952
	addiw	a3, a3, 779
	slli	a3, a3, 14
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a2
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
