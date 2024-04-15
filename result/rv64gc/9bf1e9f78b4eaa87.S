func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	srli	a0, a2, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 2
	ret
.LBB1_2:
	srli	a0, a2, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	ori	a0, a1, -193
	ret
.LBB2_2:
	srli	a0, a2, 32
	ret
