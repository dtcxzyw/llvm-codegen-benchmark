func000000000000001c:                   # @func000000000000001c
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1383505805528216371             # 0x1333333333333333
.LCPI1_1:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func000000000000001e:                   # @func000000000000001e
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	slli	a2, a0, 2
	slli	a0, a0, 1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
