func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -20
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 59
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 120
	bnez	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB4_2
	li	a1, 24
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 24
	bnez	a2, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
