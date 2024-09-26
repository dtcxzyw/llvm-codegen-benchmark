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
	bnez	a3, .LBB1_2
	li	a2, -48
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
