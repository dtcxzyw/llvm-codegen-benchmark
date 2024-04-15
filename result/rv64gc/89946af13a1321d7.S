func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a1
	ret
.LBB1_2:
	snez	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 513
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 127
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a1, 255
	ret
.LBB3_2:
	srliw	a0, a2, 6
	sltiu	a0, a0, 1875
	slli	a0, a0, 3
	ret
