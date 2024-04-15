func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	srl	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, 1
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
