.LCPI0_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, 281475
	addiw	a2, a1, -95
	slli	a2, a2, 12
	addi	a2, a2, -2048
	add	a0, a0, a2
	slli	a2, a0, 55
	srli	a0, a0, 9
	or	a0, a0, a2
	slli	a1, a1, 4
	addi	a1, a1, -1527
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI3_0:
	.quad	382599136343605515              # 0x54f43e32d21c10b
.LCPI3_1:
	.quad	13664254869414400               # 0x308b91419ca200
.LCPI3_2:
	.quad	213503982334600                 # 0xc22e45067288
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, %hi(.LCPI3_2)
	ld	a1, %lo(.LCPI3_2)(a1)
	slli	a2, a0, 57
	srli	a0, a0, 7
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
