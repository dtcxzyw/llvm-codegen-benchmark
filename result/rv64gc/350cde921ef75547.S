func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	andi	a2, a2, -7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	andi	a2, a2, 64
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	li	a3, 4
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -3
	add	a2, a2, a3
	addi	a3, a3, 2
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
