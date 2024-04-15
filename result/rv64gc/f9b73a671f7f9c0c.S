func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 16
	li	a1, 5
	beqz	a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 32
	li	a1, -6
	beqz	a2, .LBB2_2
	li	a1, -14
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 1
	li	a1, 12
	beqz	a2, .LBB3_2
	li	a1, 216
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
