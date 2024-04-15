.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addiw	a2, a2, 576
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 18
	ret
.LCPI2_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func000000000000001e:                   # @func000000000000001e
	lui	a2, 2
	addi	a2, a2, -1040
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	lui	a1, 38836
	addiw	a1, a1, 607
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 9
	lui	a1, 69
	addiw	a1, a1, -1149
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
