func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 193
	addiw	a1, a1, -1
	slli	a1, a1, 27
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -2
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
.LCPI3_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sll	a0, a1, a0
	and	a0, a0, a1
	ret
