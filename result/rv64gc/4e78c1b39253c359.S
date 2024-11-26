func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 768
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
