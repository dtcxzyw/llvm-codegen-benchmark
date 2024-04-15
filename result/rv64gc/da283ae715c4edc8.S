func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 10
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	li	a1, 8
	sll	a0, a1, a0
	ret
