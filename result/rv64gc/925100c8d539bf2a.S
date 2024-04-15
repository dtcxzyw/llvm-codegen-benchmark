func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 5
	addi	a0, a1, 39
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 40
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
