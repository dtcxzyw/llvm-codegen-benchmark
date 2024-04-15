func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a2, 8
	or	a0, a0, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret
