func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, -8
	addi	a1, a1, 8
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 124
	addi	a1, a1, 4
.LBB1_2:                                # %entry
	addiw	a0, a1, -4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a1, a2, 15
	addi	a1, a1, 1
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a1, a2, 1023
	addi	a1, a1, 1
.LBB3_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a2, a2, 39
	slli	a1, a2, 39
	li	a0, 1
	slli	a0, a0, 39
	add	a1, a1, a0
.LBB4_2:                                # %entry
	addi	a0, a1, -1
	ret
