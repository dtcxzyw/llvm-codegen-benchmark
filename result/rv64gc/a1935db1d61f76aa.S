func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 55
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, -1
	bne	a2, a3, .LBB3_2
	lui	a1, 131072
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 4
	addiw	a4, a3, 332
	bltu	a2, a4, .LBB6_2
	addiw	a1, a3, 333
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB8_2
	li	a1, 64
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 32
	blt	a2, a3, .LBB9_2
	lui	a1, 16
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a3, 2
	blt	a3, a2, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 1
	bltu	a3, a2, .LBB14_2
	li	a1, 1
.LBB14_2:                               # %entry
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -64
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1537
	bltu	a2, a3, .LBB16_2
	li	a1, 384
.LBB16_2:                               # %entry
	slt	a0, a1, a0
	ret
