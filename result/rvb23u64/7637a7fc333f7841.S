func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, 4
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 40
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
.LCPI3_1:
	.quad	7520897724310334953             # 0x685f98a2018fade9
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
