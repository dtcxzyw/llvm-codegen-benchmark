func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 248
	bnez	a2, .LBB2_2
	li	a0, 252
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB3_2
	li	a0, 312
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
