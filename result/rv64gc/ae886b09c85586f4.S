func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	li	a4, 1530
	li	a2, 3
	bltu	a3, a4, .LBB0_2
	li	a2, 247
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	slti	a2, a2, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 32
	li	a2, 11
	beq	a3, a4, .LBB2_2
	li	a2, 9
.LBB2_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 2
	li	a2, 12
	beq	a3, a4, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
