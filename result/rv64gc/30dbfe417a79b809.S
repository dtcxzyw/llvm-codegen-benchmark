func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -4
	bnez	a2, .LBB3_2
	li	a1, -8
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
