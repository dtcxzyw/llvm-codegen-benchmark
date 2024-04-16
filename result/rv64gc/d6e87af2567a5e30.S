func0000000000000007:                   # @func0000000000000007
	snez	a0, a0
	addi	a1, a1, 32
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	addi	a0, a0, 7
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addi	a0, a0, 5
	andi	a0, a0, 7
	add	a0, a0, a1
	ret
