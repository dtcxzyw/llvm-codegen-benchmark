func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 208
	bnez	a3, .LBB1_2
	li	a2, 169
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	xori	a2, a2, 221
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB3_2
	li	a2, 96
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
