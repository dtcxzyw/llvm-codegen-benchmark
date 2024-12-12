func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, 4
	slli	a2, a0, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 40
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
.LCPI3_1:
	.quad	7520897724310334953             # 0x685f98a2018fade9
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI3_0)
	lui	a3, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a3, %lo(.LCPI3_1)(a3)
	add	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
