func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 64
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	srli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a4
	or	a0, a0, a1
	ret
