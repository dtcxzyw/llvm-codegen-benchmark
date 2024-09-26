func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bgtz	a2, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a2, 62
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
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
func0000000000000084:                   # @func0000000000000084
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	li	a3, 1
	slli	a3, a3, 11
	bgeu	a3, a2, .LBB8_2
	li	a1, 2047
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, 1
	bne	a2, a3, .LBB9_2
	li	a1, 1
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	bltz	a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a2, .LBB11_2
	li	a1, -1
	srli	a1, a1, 1
.LBB11_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a2, .LBB12_2
	li	a1, -1
	srli	a1, a1, 1
.LBB12_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 34
	li	a2, 63
	bgeu	a3, a2, .LBB13_2
	slli	a1, a2, 34
.LBB13_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 23
	bgeu	a2, a3, .LBB14_2
	li	a1, 32
.LBB14_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a2, .LBB16_2
	li	a1, 63
.LBB16_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
