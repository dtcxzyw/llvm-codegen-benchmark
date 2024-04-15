func0000000000000019:                   # @func0000000000000019
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a0, 1
	andi	a0, a2, 255
	addw	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a0, a2, 48
	add	a0, a0, a1
	beqz	a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	andi	a0, a2, 255
	addw	a0, a0, a1
	beqz	a3, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	andi	a0, a2, 255
	addw	a0, a0, a1
	beqz	a3, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a0, a2
	add	a0, a0, a1
	beqz	a3, .LBB5_2
	neg	a0, a0
.LBB5_2:                                # %entry
	ret
