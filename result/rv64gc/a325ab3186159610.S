func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 31
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	lui	a0, 256
	or	a0, a0, a1
	ret
