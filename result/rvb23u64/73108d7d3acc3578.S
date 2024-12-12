.LCPI0_0:
	.quad	461168601842738791              # 0x666666666666667
func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -819
	slli	a3, a1, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	mul	a0, a0, a1
	rori	a0, a0, 3
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a2, a0, 3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	3373118916335460867             # 0x2ecfb9c869536203
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 7
	li	a2, 700
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 350
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	ret
