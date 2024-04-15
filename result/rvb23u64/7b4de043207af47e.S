func0000000000000000:                   # @func0000000000000000
	lui	a1, 286655
	addi	a1, a1, -1725
	mul	a0, a0, a1
	srliw	a0, a0, 27
	ori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	2685821657736338717             # 0x2545f4914f6cdd1d
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	lui	a1, 3
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
