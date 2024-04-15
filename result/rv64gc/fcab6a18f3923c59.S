func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, 513
	li	a2, 2
	bltu	a1, a3, .LBB1_2
	li	a2, 58
.LBB1_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 18
	li	a1, 3
	beq	a2, a3, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
