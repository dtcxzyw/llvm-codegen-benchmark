func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a1, a0, -7
	li	a2, -2
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2032
	addi	a1, a0, -176
	li	a2, -128
	li	a0, 128
	bltu	a1, a2, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
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
