func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 24
	bltu	a1, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 16
	bltu	a3, a1, .LBB1_2
	li	a2, 368
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	andi	a2, a2, 255
	li	a1, 24
	blt	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 688
	beq	a3, a1, .LBB3_2
	li	a2, 592
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a1, 24
	blt	a3, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a1, 16
	blt	a2, a3, .LBB6_2
	li	a1, 24
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a3, a2, 32
	li	a2, 16
	blt	a3, a1, .LBB8_2
	li	a2, 24
.LBB8_2:                                # %entry
	add	a0, a0, a2
	ret
