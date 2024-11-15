func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -8
	lui	a2, 2
	snez	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	bgeu	a2, a0, .LBB1_2
	lui	a2, 1048575
	and	a2, a2, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	slti	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	bltu	a0, a2, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	andi	a0, a1, 60
	ret
