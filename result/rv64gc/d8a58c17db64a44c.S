func00000000000001e0:                   # @func00000000000001e0
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	slli	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LCPI7_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000001df:                   # @func00000000000001df
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a3
	ret
