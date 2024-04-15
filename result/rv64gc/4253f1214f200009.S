func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 32
	lui	a1, 383479
	addi	a1, a1, 913
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 40
	addw	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret
.LBB0_2:
	srliw	a1, a2, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret
