.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 18
	li	a2, 1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addi	a2, a2, -1000
	mul	a1, a1, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
.LCPI1_1:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 31
	li	a2, 1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	addi	a2, a2, -60
	mul	a1, a1, a2
	srli	a0, a0, 8
	mulhu	a0, a0, a3
	srli	a0, a0, 10
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
.LCPI2_1:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000003c:                   # @func000000000000003c
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 34
	li	a2, 1
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	slli	a2, a2, 32
	addi	a2, a2, -24
	mul	a1, a1, a2
	mulhu	a0, a0, a3
	srli	a0, a0, 31
	add	a0, a0, a1
	ret
