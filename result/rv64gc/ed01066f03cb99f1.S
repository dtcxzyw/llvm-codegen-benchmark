.LCPI0_0:
	.quad	2459565876494606880             # 0x2222222222222220
.LCPI0_1:
	.quad	-7378697629483820648            # 0x9999999999999998
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a3, a0, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 1
	lui	a2, 279620
	addiw	a2, a2, 1092
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
