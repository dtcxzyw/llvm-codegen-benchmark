.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000019:                   # @func0000000000000019
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 21
	add	a2, a2, a3
	lui	a3, 892
	addiw	a3, a3, -1207
	mul	a2, a2, a3
	sub	a1, a1, a2
	srai	a1, a1, 63
	lui	a2, 1047684
	addiw	a2, a2, 1207
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	srai	a1, a1, 63
	andi	a1, a1, -100
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	xori	a1, a1, -365
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	1844674407370955160             # 0x1999999999999998
.LCPI3_1:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000004:                   # @func0000000000000004
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	rori	a1, a1, 2
	sltu	a1, a1, a4
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
