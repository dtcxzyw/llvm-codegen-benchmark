func000000000000001f:                   # @func000000000000001f
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -55
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB3_2
	li	a2, -48
.LBB3_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB5_2
	li	a2, -87
.LBB5_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 1
	li	a2, 127
	bnez	a3, .LBB7_2
	li	a2, 63
.LBB7_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
