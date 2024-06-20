func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 392
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
