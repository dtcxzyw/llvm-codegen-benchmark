.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	srli	a0, a0, 11
	add	a0, a0, a1
	lui	a1, 4398
	addiw	a1, a1, 191
	slli	a1, a1, 12
	addi	a1, a1, -2009
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
.LCPI1_1:
	.quad	755578637259143235              # 0xa7c5ac471b47843
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 1048557
	mulhu	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	srli	a0, a0, 11
	addiw	a2, a2, -818
	add	a0, a0, a2
	srli	a0, a0, 5
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
