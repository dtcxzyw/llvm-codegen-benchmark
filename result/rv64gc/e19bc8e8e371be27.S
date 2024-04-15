func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a1, 3
	bne	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	li	a1, 2
	bne	a0, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a0, -128
	snez	a1, a1
	sltiu	a0, a0, 128
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a0, -2
	snez	a1, a1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a0
	blez	a1, .LBB5_2
	li	a0, 2
	ret
.LBB5_2:
	not	a0, a0
	srliw	a0, a0, 31
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a1, 5
	bne	a0, a1, .LBB6_2
	lui	a0, 1
	ret
.LBB6_2:
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	li	a1, 256
	bge	a0, a1, .LBB7_2
	li	a0, 2
	ret
.LBB7_2:
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
