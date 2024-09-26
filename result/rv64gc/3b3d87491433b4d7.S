func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
