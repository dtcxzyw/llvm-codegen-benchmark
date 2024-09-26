.LCPI0_0:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000001b:                   # @func000000000000001b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 59
	srli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
