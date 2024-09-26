func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
.LCPI3_0:
	.quad	-9223231297218904064            # 0x8000800080008000
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 522248
	addiw	a1, a1, -128
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a3, a1, 32
	add	a0, a0, a1
	add	a0, a0, a3
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
