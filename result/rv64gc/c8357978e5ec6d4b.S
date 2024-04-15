.LCPI0_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
.LCPI0_1:
	.quad	7604722348854507275             # 0x698966af4af2770b
func0000000000000144:                   # @func0000000000000144
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a3, a1, a2
	mul	a4, a4, a0
	lui	a0, 1047965
	addi	a0, a0, 1911
	slli	a1, a0, 38
	add	a1, a1, a4
	lui	a2, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sltu	a4, a1, a4
	add	a3, a3, a4
	add	a3, a3, a5
	beq	a3, a2, .LBB0_2
	sltu	a0, a3, a2
	ret
.LBB0_2:
	slli	a0, a0, 39
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
