func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 169
	bnez	a3, .LBB1_2
	li	a2, 208
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, 49
	bnez	a3, .LBB2_2
	li	a0, 67
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
