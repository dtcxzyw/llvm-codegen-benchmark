func0000000000000076:                   # @func0000000000000076
	andi	a3, a2, 1
	li	a2, -7
	bnez	a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	not	a2, a2
	ori	a2, a2, -2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB4_2
	li	a2, 16
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret
