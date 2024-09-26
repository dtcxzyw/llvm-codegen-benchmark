func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -568
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a3, a2, 1
	li	a2, 11
	bnez	a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 1
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -253
	snez	a0, a0
	ret
