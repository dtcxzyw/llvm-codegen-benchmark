func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	slli	a2, a2, 62
	blt	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	bne	a0, a2, .LBB1_2
	addi	a2, a1, 1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a0, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addi	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 4
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	ori	a0, a1, 1
	ret
