func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a0, a1, 3
	addiw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	slli	a1, a1, 5
	addiw	a0, a1, -96
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, -1096
	ret
.LBB2_2:
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
