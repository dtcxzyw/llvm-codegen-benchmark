.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000002:                   # @func0000000000000002
	lui	a2, 699051
	addiw	a2, a2, -1365
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 17476
	addiw	a2, a2, 1092
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 5
	lui	a3, 8216
	addiw	a3, a3, 289
	mul	a2, a2, a3
	srli	a2, a2, 35
	lui	a3, 8
	addi	a3, a3, -96
	mul	a2, a2, a3
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
