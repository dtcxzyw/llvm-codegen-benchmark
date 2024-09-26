func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 125
	slli	a3, a3, 26
	addi	a3, a3, -125
	slli	a3, a3, 12
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB1_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -59
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bltz	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 80
	bgeu	a2, a3, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a2, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 0
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	bnez	a2, .LBB13_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB13_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
