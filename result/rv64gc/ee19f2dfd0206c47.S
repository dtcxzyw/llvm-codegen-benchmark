func00000000000000a5:                   # @func00000000000000a5
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a0, a0, a1
	slti	a1, a0, 360
	addi	a1, a1, -1
	andi	a1, a1, -360
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addw	a0, a0, a1
	li	a2, 16
	li	a1, 42
	blt	a0, a2, .LBB2_2
	li	a1, 81
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	addw	a0, a0, a1
	li	a2, 49
	li	a1, 1900
	bltu	a2, a0, .LBB3_2
	li	a1, 2000
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addw	a0, a0, a1
	li	a2, 4
	lui	a1, 1
	blt	a0, a2, .LBB4_2
	addi	a1, a1, -472
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -500
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
