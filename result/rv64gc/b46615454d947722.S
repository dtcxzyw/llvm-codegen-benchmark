func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	andi	a2, a1, 12
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	srl	a1, a2, a1
	andi	a2, a1, 3
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	srlw	a1, a2, a1
	andi	a2, a1, 255
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
