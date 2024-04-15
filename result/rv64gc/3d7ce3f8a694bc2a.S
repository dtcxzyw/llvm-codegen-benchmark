func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 4
	addi	a0, a0, -3
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI4_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
