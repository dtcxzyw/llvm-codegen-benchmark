func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	li	a3, 16
	li	a1, 42
	blt	a2, a3, .LBB3_2
	li	a1, 81
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB5_2
	li	a1, 87
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB6_2
	li	a1, 55
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sraiw	a1, a0, 31
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a0
	li	a3, 1
	li	a1, 254
	bltu	a3, a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
