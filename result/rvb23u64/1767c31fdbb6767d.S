func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
