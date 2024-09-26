func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
