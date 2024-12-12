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
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	slti	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 96
	bltu	a0, a2, .LBB4_2
	li	a0, 48
	ret
.LBB4_2:
	andi	a0, a1, 127
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, 101
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
