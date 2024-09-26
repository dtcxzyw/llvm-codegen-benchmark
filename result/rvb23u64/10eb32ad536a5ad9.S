func0000000000000000:                   # @func0000000000000000
	li	a1, 1995
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
.LCPI2_0:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addiw	a1, a1, -129
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 152146
	addiw	a1, a1, 1317
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
