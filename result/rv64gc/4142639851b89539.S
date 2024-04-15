.LCPI0_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048565
	addi	a1, a1, 1024
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 3
	ret
