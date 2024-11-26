func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -8
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -4
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
