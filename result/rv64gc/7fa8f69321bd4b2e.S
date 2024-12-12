func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 37
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 11
	beqz	a2, .LBB3_2
	li	a1, -2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 12
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
