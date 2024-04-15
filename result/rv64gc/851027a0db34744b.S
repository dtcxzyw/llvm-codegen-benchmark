func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -48
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -12
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 64
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB6_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
