func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a2, a2, 2
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
