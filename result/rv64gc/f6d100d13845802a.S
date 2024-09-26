.LCPI0_0:
	.quad	2049638230412172402             # 0x1c71c71c71c71c72
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 2
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 2
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 63
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 3
	ret
