func000000000000004c:                   # @func000000000000004c
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
func0000000000000064:                   # @func0000000000000064
	srai	a1, a0, 63
	andi	a1, a1, 400
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB3_2
	li	a1, 87
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
