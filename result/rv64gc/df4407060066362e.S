func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 28
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
