func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 525824
	bltu	a4, a3, .LBB1_2
	lui	a2, 524288
.LBB1_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	lui	a3, 3904
	srli	a2, a2, 48
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a3, a2, 48
	lui	a4, 4
	lui	a2, 32770
	beq	a3, a4, .LBB3_2
	lui	a2, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
