func0000000000000028:                   # @func0000000000000028
	li	a1, 6
	bgeu	a1, a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a0, 1
	srli	a1, a1, 1
	sltiu	a0, a0, 48
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -32
	srliw	a0, a0, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 16
	bgeu	a0, a1, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
