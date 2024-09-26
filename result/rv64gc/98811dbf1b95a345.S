func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 32
	andi	a2, a2, 1
	snez	a1, a1
	bnez	a2, .LBB0_2
	lui	a2, 6
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 4
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 1
	snez	a1, a1
	bnez	a2, .LBB1_2
	lui	a2, 6
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 4
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
