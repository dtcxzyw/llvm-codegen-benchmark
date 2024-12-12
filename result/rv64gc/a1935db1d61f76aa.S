func000000000000014a:                   # @func000000000000014a
	slti	a2, a2, 55
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	li	a3, -1
	bne	a2, a3, .LBB3_2
	lui	a1, 131072
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 4
	addiw	a4, a3, 332
	bltu	a2, a4, .LBB6_2
	addiw	a1, a3, 333
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	beqz	a2, .LBB8_2
	li	a1, 64
.LBB8_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, 32
	blt	a2, a3, .LBB9_2
	lui	a1, 16
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, 2
	blt	a3, a2, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, 1
	bltu	a3, a2, .LBB15_2
	li	a1, 1
.LBB15_2:                               # %entry
	slt	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a2, a2, -64
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
