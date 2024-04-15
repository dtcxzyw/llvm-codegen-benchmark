func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, -55
	bnez	a2, .LBB3_2
	li	a1, -48
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret
