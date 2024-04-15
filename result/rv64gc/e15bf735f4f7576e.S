func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 56
	bgez	a2, .LBB1_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 56
	srai	a2, a2, 56
	addi	a1, a1, -2
	sgtz	a2, a2
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, -1074
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -1075
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	addi	a2, a1, -2
	slti	a1, a1, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	addi	a1, a1, 4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a1, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB6_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB6_2:
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	li	a1, -151
	addw	a0, a0, a1
	ret
.LBB7_2:
	addi	a1, a1, -152
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	addi	a1, a1, -19
	slti	a2, a2, 21
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
