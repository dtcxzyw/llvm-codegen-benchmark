.LCPI0_0:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000028:                   # @func0000000000000028
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -819
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	addi	a3, a0, -6
	mul	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 6
	andn	a0, a1, a0
	ret
.LCPI1_0:
	.quad	102481911520608620              # 0x16c16c16c16c16c
func0000000000000024:                   # @func0000000000000024
	lui	a1, 675749
	addiw	a1, a1, -91
	slli	a2, a1, 36
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a0
	addi	a1, a1, -2
	rori	a1, a1, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 271
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	307445734561825861              # 0x444444444444445
func000000000000002c:                   # @func000000000000002c
	lui	a1, 978671
	lui	a2, %hi(.LCPI2_0)
	addiw	a1, a1, -273
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a0
	rori	a1, a1, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
