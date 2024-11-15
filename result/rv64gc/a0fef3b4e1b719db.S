func0000000000000021:                   # @func0000000000000021
	li	a3, 255
	bgeu	a3, a1, .LBB0_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	seqz	a1, a1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 8
	beqz	a3, .LBB2_3
	srli	a1, a1, 16
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 16
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 4
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	seqz	a1, a1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a2, 1
	li	a2, 58
	beqz	a3, .LBB4_3
	li	a3, 513
	bltu	a1, a3, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB4_3:                                # %entry
	li	a2, 184
	li	a3, 513
	bgeu	a1, a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a2, 2
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	li	a2, 64
	beqz	a3, .LBB5_3
	li	a3, 513
	bltu	a1, a3, .LBB5_4
.LBB5_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB5_3:                                # %entry
	lui	a2, 1
	li	a3, 513
	bgeu	a1, a3, .LBB5_2
.LBB5_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 1
	lui	a2, 1
	beqz	a3, .LBB6_3
	srli	a1, a1, 30
	bnez	a1, .LBB6_4
.LBB6_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB6_3:                                # %entry
	lui	a2, 512
	srli	a1, a1, 30
	beqz	a1, .LBB6_2
.LBB6_4:                                # %entry
	lui	a2, 262144
	add	a0, a0, a2
	ret
