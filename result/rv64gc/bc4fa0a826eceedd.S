func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB1_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 255
	beq	a1, a2, .LBB2_2
	lui	a1, 1024
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	or	a0, a0, a1
	ret
