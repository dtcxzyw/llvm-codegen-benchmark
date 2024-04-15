func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -149
	addiw	a0, a0, -1
	ret
.LBB0_2:
	addi	a0, a1, -150
	addiw	a0, a0, -1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, 20
	bgeu	a0, a2, .LBB3_2
	li	a0, 32
	addi	a0, a0, -1
	ret
.LBB3_2:
	addi	a0, a1, 13
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 255
	addi	a1, a1, -1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret
