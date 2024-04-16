func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 24
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -256
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a2, a0, 4
	slli	a0, a0, 2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
