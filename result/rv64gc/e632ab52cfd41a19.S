func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	andi	a1, a2, 2047
	addi	a1, a1, -1075
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, -8
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	andi	a1, a2, -8
	addi	a1, a1, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 17
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
	addi	a1, a1, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 4
	addiw	a1, a1, -1472
	bnez	a3, .LBB4_2
	andi	a2, a2, -8
	add	a1, a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB5_2
	andi	a1, a2, 255
	addi	a1, a1, -152
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 40
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
