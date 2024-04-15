func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, -7
	bnez	a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -568
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	addw	a0, a0, a1
	seqz	a0, a0
	ret
