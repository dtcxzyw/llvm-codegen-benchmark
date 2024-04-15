func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 3
	addi	a0, a0, -535
	subw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048573
	addi	a0, a0, 535
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 69
	subw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a0, a1, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 13
	subw	a0, a0, a1
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
