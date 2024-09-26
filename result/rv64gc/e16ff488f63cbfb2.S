func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	xori	a1, a1, 3
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	li	a1, 15
	bnez	a2, .LBB3_2
	li	a1, 13
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, 2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB6_2
	li	a1, 4
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB7_2
	li	a1, 16
.LBB7_2:                                # %entry
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a1, 1
	li	a1, 131
	bnez	a2, .LBB9_2
	li	a1, 35
.LBB9_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB10_2
	li	a1, 4
.LBB10_2:                               # %entry
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB11_2
	li	a1, 8
.LBB11_2:                               # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB12_2
	li	a1, 256
.LBB12_2:                               # %entry
	addiw	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB13_2
	li	a1, 5
.LBB13_2:                               # %entry
	addiw	a0, a0, -48
	sltu	a0, a1, a0
	ret
