func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
.LCPI5_0:
	.quad	4629700417037541632             # 0x4040000006002100
func000000000000005f:                   # @func000000000000005f
	lui	a3, 258048
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	addw	a0, a0, a1
	ret
