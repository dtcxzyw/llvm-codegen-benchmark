func000000000000008e:                   # @func000000000000008e
	bnez	a1, .LBB0_2
	li	a1, -1074
	sll	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a2, -1075
	sll	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 32
	sll	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	sll	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a2, 30
	sll	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, -2
	sll	a0, a0, a2
	ret
