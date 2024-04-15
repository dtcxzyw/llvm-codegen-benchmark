func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a1, a0, 768
	li	a2, 768
	li	a0, 30
	beq	a1, a2, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret
