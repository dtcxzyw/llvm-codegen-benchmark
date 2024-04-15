func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a1, a1, a0
	li	a2, 578
	li	a0, -428
	blt	a1, a2, .LBB0_2
	li	a0, -528
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	add	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
