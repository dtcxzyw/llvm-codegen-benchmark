.LCPI0_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 510
	addi	a2, a2, 1
	not	a1, a1
	and	a0, a0, a1
	slli	a2, a2, 35
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 1048575
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
