func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 96
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 255
	li	a2, 42
	beqz	a3, .LBB2_2
	li	a2, 49
.LBB2_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	li	a4, 253
	li	a2, 7
	bltu	a4, a3, .LBB3_2
	li	a2, 3
.LBB3_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a3, a2
	li	a4, 2
	li	a2, 1025
	bltu	a4, a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
