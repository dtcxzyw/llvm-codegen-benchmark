.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000001:                   # @func0000000000000001
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 63
	srli	a1, a1, 1
	or	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	li	a3, 10
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 3
	addiw	a2, a2, 818
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
