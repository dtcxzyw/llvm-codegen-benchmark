func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	bgeu	a2, a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB1_2:
	addi	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	lui	a0, 11
	addiw	a0, a0, 1023
	beqz	a2, .LBB2_2
	or	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 63
	or	a1, a1, a2
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
