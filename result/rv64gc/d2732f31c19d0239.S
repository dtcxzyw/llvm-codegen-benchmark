func0000000000000006:                   # @func0000000000000006
	li	a2, 16
	sll	a1, a2, a1
	andi	a1, a1, 112
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a3, a2, -64
	bltz	a3, .LBB1_2
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	or	a1, a1, a2
	ret
.LBB1_2:
	not	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	srl	a2, a3, a2
	or	a1, a1, a2
	ret
.LCPI2_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 512
	sll	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	sllw	a1, a2, a1
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
