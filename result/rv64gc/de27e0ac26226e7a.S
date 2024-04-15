func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 31
	slli	a1, a1, 31
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 393218
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
.LCPI2_0:
	.quad	6148914691236517204             # 0x5555555555555554
.LCPI2_1:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
