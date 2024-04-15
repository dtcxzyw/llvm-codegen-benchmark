func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB1_2
	li	a0, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000089:                   # @func0000000000000089
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1000
	bgeu	a0, a1, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret
