func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a3, 8
	addiw	a3, a3, -1
	blt	a2, a3, .LBB5_2
	mv	a1, a3
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a3, 8
	addiw	a3, a3, -1
	blt	a2, a3, .LBB6_2
	mv	a1, a3
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	bgtz	a2, .LBB8_2
	lui	a1, 2
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a3, -1
	bne	a2, a3, .LBB9_2
	lui	a1, 131072
.LBB9_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
