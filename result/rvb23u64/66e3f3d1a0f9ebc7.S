func00000000000001e0:                   # @func00000000000001e0
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LCPI3_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 6
	add	a0, a0, a2
	add.uw	a0, a1, a0
	add	a0, a0, a3
	ret
func00000000000001f7:                   # @func00000000000001f7
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 43
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
