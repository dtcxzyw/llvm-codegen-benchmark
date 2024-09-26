func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, -1075
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a1, a2, -1075
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1074
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB3_2
	addi	a1, a2, -2
.LBB3_2:                                # %entry
	sll	a0, a0, a1
	ret
