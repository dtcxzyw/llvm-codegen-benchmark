.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-2635249153387078802            # 0xdb6db6db6db6db6e
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 34
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
