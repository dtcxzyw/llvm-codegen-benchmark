func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 128
	sllw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB3_2
	sll	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -1
	bnez	a2, .LBB4_2
	sll	a0, a0, a1
	ret
.LBB4_2:
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	lui	a0, 2
	bnez	a2, .LBB6_2
	li	a0, 8
	sll	a0, a0, a1
.LBB6_2:                                # %entry
	ret
