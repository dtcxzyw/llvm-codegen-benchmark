func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	andi	a1, a1, 15
	bnez	a0, .LBB0_2
	addi	a0, a1, 87
	ret
.LBB0_2:
	addi	a0, a1, 48
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 15
	bnez	a0, .LBB1_2
	addi	a0, a1, 55
	ret
.LBB1_2:
	addi	a0, a1, 48
	ret
