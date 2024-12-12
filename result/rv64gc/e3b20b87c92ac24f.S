func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -7
	li	a1, -2
	bltu	a0, a1, .LBB0_2
	li	a0, 5
	ret
.LBB0_2:
	li	a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 13
	andi	a0, a0, 2032
	addi	a0, a0, -176
	li	a1, -128
	bltu	a0, a1, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 128
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a1, 4080
	and	a0, a0, a1
	lui	a1, 32
	beq	a0, a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, 1100
	ret
.LBB2_2:
	lui	a0, 144
	addiw	a0, a0, 1100
	ret
