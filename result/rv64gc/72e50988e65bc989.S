func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000001e:                   # @func000000000000001e
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	and	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
