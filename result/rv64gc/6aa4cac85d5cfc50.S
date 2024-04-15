func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -60
	snez	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	li	a2, 6
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -254
	seqz	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
